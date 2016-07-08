.class public final Lcym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


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
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcym;->a:Lwwt;

    .line 66
    iput-object p2, p0, Lcym;->b:Lwwt;

    .line 68
    iput-object p3, p0, Lcym;->c:Lwwt;

    .line 70
    iput-object p4, p0, Lcym;->d:Lwwt;

    .line 72
    iput-object p5, p0, Lcym;->e:Lwwt;

    .line 74
    iput-object p6, p0, Lcym;->f:Lwwt;

    .line 76
    iput-object p7, p0, Lcym;->g:Lwwt;

    .line 78
    iput-object p8, p0, Lcym;->h:Lwwt;

    .line 80
    iput-object p9, p0, Lcym;->i:Lwwt;

    .line 82
    iput-object p10, p0, Lcym;->j:Lwwt;

    .line 84
    iput-object p11, p0, Lcym;->k:Lwwt;

    .line 86
    iput-object p12, p0, Lcym;->l:Lwwt;

    .line 88
    iput-object p13, p0, Lcym;->m:Lwwt;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcym;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p1, Lcyn;->bw:Liuu;

    .line 1127
    iget-object v0, p0, Lcym;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p1, Lcyn;->bx:Lbxj;

    .line 1128
    iget-object v0, p0, Lcym;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p1, Lcyn;->by:Llra;

    .line 1129
    iget-object v0, p0, Lcym;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    iput-object v0, p1, Lcyn;->bz:Loir;

    .line 1130
    iget-object v0, p0, Lcym;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p1, Lcyn;->bA:Lfpe;

    .line 1131
    iget-object v0, p0, Lcym;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljsh;

    .line 1132
    iget-object v0, p0, Lcym;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llel;

    .line 1133
    iget-object v0, p0, Lcym;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpqi;

    .line 1134
    iget-object v0, p0, Lcym;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljxu;

    .line 1135
    iget-object v0, p0, Lcym;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llts;

    .line 1136
    iget-object v0, p0, Lcym;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    .line 1137
    iget-object v0, p0, Lcym;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljsq;

    .line 1138
    iget-object v0, p0, Lcym;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 20
    return-void
.end method
