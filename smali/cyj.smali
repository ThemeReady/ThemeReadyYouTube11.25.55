.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcyj;->a:Lwwt;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1022
    iget-object v0, p0, Lcyj;->a:Lwwt;

    .line 1023
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1050
    new-instance v1, Lnrw;

    invoke-direct {v1}, Lnrw;-><init>()V

    .line 1051
    new-instance v2, Ljsu;

    invoke-direct {v2, v0}, Ljsu;-><init>(Ljss;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lsqi;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    .line 1023
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrw;

    .line 9
    return-object v0
.end method
