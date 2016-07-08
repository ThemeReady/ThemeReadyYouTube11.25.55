.class public final Lqon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lqom;


# direct methods
.method private constructor <init>(Lqom;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqon;->a:Lqom;

    .line 15
    return-void
.end method

.method public static a(Lqom;)Lwvu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lqon;

    invoke-direct {v0, p0}, Lqon;-><init>(Lqom;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqon;->a:Lqom;

    .line 1267
    iget-object v0, v0, Lqom;->a:Lqok;

    invoke-virtual {v0}, Lqok;->d()Z

    move-result v0

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
