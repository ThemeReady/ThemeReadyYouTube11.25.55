.class public final Lcwx;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcwx;->a:Lwwt;

    .line 50
    iput-object p2, p0, Lcwx;->b:Lwwt;

    .line 52
    iput-object p3, p0, Lcwx;->c:Lwwt;

    .line 54
    iput-object p4, p0, Lcwx;->d:Lwwt;

    .line 56
    iput-object p5, p0, Lcwx;->e:Lwwt;

    .line 58
    iput-object p6, p0, Lcwx;->f:Lwwt;

    .line 60
    iput-object p7, p0, Lcwx;->g:Lwwt;

    .line 62
    iput-object p8, p0, Lcwx;->h:Lwwt;

    .line 64
    iput-object p9, p0, Lcwx;->i:Lwwt;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcwx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p1, Lcyn;->bw:Liuu;

    .line 1095
    iget-object v0, p0, Lcwx;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p1, Lcyn;->bx:Lbxj;

    .line 1096
    iget-object v0, p0, Lcwx;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p1, Lcyn;->by:Llra;

    .line 1097
    iget-object v0, p0, Lcwx;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    iput-object v0, p1, Lcyn;->bz:Loir;

    .line 1098
    iget-object v0, p0, Lcwx;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p1, Lcyn;->bA:Lfpe;

    .line 1099
    iget-object v0, p0, Lcwx;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpqi;

    .line 1100
    iget-object v0, p0, Lcwx;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnxv;

    .line 1101
    iget-object v0, p0, Lcwx;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llel;

    .line 1102
    iget-object v0, p0, Lcwx;->i:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwvp;

    .line 17
    return-void
.end method
