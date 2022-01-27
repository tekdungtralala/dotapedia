import { HttpClient } from "@angular/common/http";
import { Injectable } from "@angular/core";
import { Observable } from "rxjs";
import { EnvirontmentService } from "../utility/environtment.service";
import { TournamentResponse } from "./tournament-detail/model/tournament-detail.model";
import { TournamentModel } from "./tournament.model";

@Injectable()
export class TournamentService {
    private API_PATH: string = "/api/tournaments";

    constructor(private http: HttpClient, private environtment: EnvirontmentService) {
    }

    public getTournaments(regions: string): Observable<TournamentModel[]> {
        var url = this.environtment.getServerUrl() + this.API_PATH + "?regions=" + regions;
        return this.http.get<TournamentModel[]>(url);
    }

    public getTournamentDetail(tournamentId: number): Observable<TournamentResponse> {
        var url = this.environtment.getServerUrl() + this.API_PATH + "/" + tournamentId;
        return this.http.get<TournamentResponse>(url);
    }
}