.class public final Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lrzt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lrzw;->a:Lwwt;

    .line 29
    iput-object p3, p0, Lrzw;->b:Lwwt;

    .line 30
    return-void
.end method

.method public static a(Lrzt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lrzw;

    invoke-direct {v0, p0, p1, p2}, Lrzw;-><init>(Lrzt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lrzw;->a:Lwwt;

    .line 1035
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lrzw;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkc;

    .line 1074
    new-instance v2, Lpkn;

    invoke-direct {v2, v0, v1}, Lpkn;-><init>(Landroid/content/Context;Lpkc;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkn;

    .line 11
    return-object v0
.end method
