.class public final Lnbc;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnbc;->a:Lmzh;

    .line 15
    return-void
.end method

.method public static a(Lmzh;)Lwvu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lnbc;

    invoke-direct {v0, p0}, Lnbc;-><init>(Lmzh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lnbc;->a:Lmzh;

    .line 1193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    .line 8
    return-object v0
.end method
