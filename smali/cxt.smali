.class public final Lcxt;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcxt;->a:Lwwt;

    .line 42
    iput-object p2, p0, Lcxt;->b:Lwwt;

    .line 44
    iput-object p3, p0, Lcxt;->c:Lwwt;

    .line 46
    iput-object p4, p0, Lcxt;->d:Lwwt;

    .line 48
    iput-object p5, p0, Lcxt;->e:Lwwt;

    .line 50
    iput-object p6, p0, Lcxt;->f:Lwwt;

    .line 52
    iput-object p7, p0, Lcxt;->g:Lwwt;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcxt;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p1, Lcyn;->bw:Liuu;

    .line 1079
    iget-object v0, p0, Lcxt;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p1, Lcyn;->bx:Lbxj;

    .line 1080
    iget-object v0, p0, Lcxt;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p1, Lcyn;->by:Llra;

    .line 1081
    iget-object v0, p0, Lcxt;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    iput-object v0, p1, Lcyn;->bz:Loir;

    .line 1082
    iget-object v0, p0, Lcxt;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p1, Lcyn;->bA:Lfpe;

    .line 1083
    iget-object v0, p0, Lcxt;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llel;

    .line 1084
    iget-object v0, p0, Lcxt;->g:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lwwt;

    .line 14
    return-void
.end method
