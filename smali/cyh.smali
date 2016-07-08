.class public final Lcyh;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcyh;->a:Lwwt;

    .line 39
    iput-object p2, p0, Lcyh;->b:Lwwt;

    .line 41
    iput-object p3, p0, Lcyh;->c:Lwwt;

    .line 43
    iput-object p4, p0, Lcyh;->d:Lwwt;

    .line 45
    iput-object p5, p0, Lcyh;->e:Lwwt;

    .line 47
    iput-object p6, p0, Lcyh;->f:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lcyh;->a:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Lcyh;->b:Lwwt;

    .line 1055
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnta;

    iget-object v0, p0, Lcyh;->c:Lwwt;

    .line 1056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v0, p0, Lcyh;->d:Lwwt;

    .line 1057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqw;

    iget-object v0, p0, Lcyh;->e:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llel;

    iget-object v0, p0, Lcyh;->f:Lwwt;

    .line 1059
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpl;

    .line 1084
    new-instance v0, Ljta;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Ljta;-><init>(Lfp;Lnta;Lteq;Lpqw;Llel;Llpl;Ljsy;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    .line 14
    return-object v0
.end method
