.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpwn;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lpwn;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpxa;->a:Lpwn;

    .line 28
    iput-object p2, p0, Lpxa;->b:Lwwt;

    .line 30
    iput-object p3, p0, Lpxa;->c:Lwwt;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v2, p0, Lpxa;->a:Lpwn;

    iget-object v0, p0, Lpxa;->b:Lwwt;

    .line 1037
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjq;

    iget-object v1, p0, Lpxa;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1036
    invoke-virtual {v2, v0, v1}, Lpwn;->a(Lqjq;Landroid/content/Context;)Lltv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    .line 12
    return-object v0
.end method
