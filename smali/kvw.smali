.class public final Lkvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;

.field private final l:Lwwt;

.field private final m:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lkvw;->a:Lwwt;

    .line 67
    iput-object p2, p0, Lkvw;->b:Lwwt;

    .line 69
    iput-object p3, p0, Lkvw;->c:Lwwt;

    .line 71
    iput-object p4, p0, Lkvw;->d:Lwwt;

    .line 73
    iput-object p5, p0, Lkvw;->e:Lwwt;

    .line 75
    iput-object p6, p0, Lkvw;->f:Lwwt;

    .line 77
    iput-object p7, p0, Lkvw;->g:Lwwt;

    .line 79
    iput-object p8, p0, Lkvw;->h:Lwwt;

    .line 81
    iput-object p9, p0, Lkvw;->i:Lwwt;

    .line 83
    iput-object p10, p0, Lkvw;->j:Lwwt;

    .line 85
    iput-object p11, p0, Lkvw;->k:Lwwt;

    .line 87
    iput-object p12, p0, Lkvw;->l:Lwwt;

    .line 89
    iput-object p13, p0, Lkvw;->m:Lwwt;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1094
    new-instance v0, Lkvr;

    iget-object v1, p0, Lkvw;->a:Lwwt;

    .line 1095
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkvw;->b:Lwwt;

    .line 1096
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcc;

    iget-object v3, p0, Lkvw;->c:Lwwt;

    .line 1097
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobv;

    iget-object v4, p0, Lkvw;->d:Lwwt;

    .line 1098
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    iget-object v4, p0, Lkvw;->e:Lwwt;

    .line 1099
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqi;

    iget-object v5, p0, Lkvw;->f:Lwwt;

    .line 1100
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqf;

    iget-object v6, p0, Lkvw;->g:Lwwt;

    .line 1101
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkvw;->h:Lwwt;

    .line 1102
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpl;

    iget-object v8, p0, Lkvw;->i:Lwwt;

    .line 1103
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liuu;

    iget-object v9, p0, Lkvw;->j:Lwwt;

    .line 1104
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljaf;

    iget-object v10, p0, Lkvw;->k:Lwwt;

    .line 1105
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljai;

    iget-object v11, p0, Lkvw;->l:Lwwt;

    .line 1106
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljar;

    iget-object v12, p0, Lkvw;->m:Lwwt;

    .line 1107
    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljaq;

    invoke-direct/range {v0 .. v12}, Lkvr;-><init>(Landroid/content/Context;Llcc;Lobv;Lpqi;Lpqf;Landroid/content/SharedPreferences;Llpl;Liuu;Ljaf;Ljai;Ljar;Ljaq;)V

    .line 20
    return-object v0
.end method
