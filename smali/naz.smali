.class public final Lnaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lmzh;


# direct methods
.method private constructor <init>(Lmzh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnaz;->a:Lmzh;

    .line 16
    return-void
.end method

.method public static a(Lmzh;)Lwvu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lnaz;

    invoke-direct {v0, p0}, Lnaz;-><init>(Lmzh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lnaz;->a:Lmzh;

    .line 1021
    invoke-virtual {v0}, Lmzh;->u()Lnqp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    .line 8
    return-object v0
.end method
