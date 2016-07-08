.class public final Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsbj;->a:Lwwt;

    .line 14
    return-void
.end method

.method public static a(Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lsbj;

    invoke-direct {v0, p0}, Lsbj;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Lsbi;

    iget-object v0, p0, Lsbj;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    invoke-direct {v1, v0}, Lsbi;-><init>(Lsaw;)V

    .line 7
    return-object v1
.end method
