.class public final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbyt;->a:Lwwt;

    .line 23
    iput-object p2, p0, Lbyt;->b:Lwwt;

    .line 24
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbyt;

    invoke-direct {v0, p0, p1}, Lbyt;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lbyt;->a:Lwwt;

    .line 1030
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    iget-object v1, p0, Lbyt;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1145
    new-instance v2, Lnfk;

    invoke-direct {v2, v0, v1}, Lnfk;-><init>(Lteq;Lnff;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    .line 10
    return-object v0
.end method
