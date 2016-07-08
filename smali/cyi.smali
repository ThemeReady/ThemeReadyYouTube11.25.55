.class public final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcyi;->a:Lwwt;

    .line 31
    iput-object p2, p0, Lcyi;->b:Lwwt;

    .line 33
    iput-object p3, p0, Lcyi;->c:Lwwt;

    .line 35
    iput-object p4, p0, Lcyi;->d:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1040
    iget-object v0, p0, Lcyi;->a:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Lcyi;->b:Lwwt;

    .line 1043
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v0, p0, Lcyi;->c:Lwwt;

    .line 1044
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljx;

    iget-object v0, p0, Lcyi;->d:Lwwt;

    .line 1045
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrw;

    .line 1065
    new-instance v6, Lnfk;

    new-instance v0, Lcnq;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcnq;-><init>(Landroid/app/Activity;Llel;Lljx;Ljss;Lnrw;)V

    invoke-direct {v6, v0, v1}, Lnfk;-><init>(Lteq;Lnff;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v6, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    .line 12
    return-object v0
.end method
