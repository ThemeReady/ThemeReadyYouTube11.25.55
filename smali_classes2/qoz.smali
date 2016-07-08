.class public final Lqoz;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqoz;->a:Lqom;

    .line 14
    return-void
.end method

.method public static a(Lqom;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lqoz;

    invoke-direct {v0, p0}, Lqoz;-><init>(Lqom;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lqoz;->a:Lqom;

    .line 1202
    iget-object v0, v0, Lqom;->a:Lqok;

    invoke-virtual {v0}, Lqok;->h()J

    move-result-wide v0

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    return-object v0
.end method
