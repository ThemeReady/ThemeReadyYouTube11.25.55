.class public final Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsaf;->a:Lwwt;

    .line 20
    iput-object p2, p0, Lsaf;->b:Lwwt;

    .line 21
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lsaf;

    invoke-direct {v0, p0, p1}, Lsaf;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lsac;

    .line 1030
    if-nez p1, :cond_0

    .line 1031
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lsaf;->a:Lwwt;

    iput-object v0, p1, Lsac;->a:Lwwt;

    .line 1034
    iget-object v0, p0, Lsaf;->b:Lwwt;

    iput-object v0, p1, Lsac;->b:Lwwt;

    .line 8
    return-void
.end method
