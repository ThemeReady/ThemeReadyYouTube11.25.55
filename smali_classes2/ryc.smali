.class public final Lryc;
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
    iput-object p1, p0, Lryc;->a:Lwwt;

    .line 14
    return-void
.end method

.method public static a(Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lryc;

    invoke-direct {v0, p0}, Lryc;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Lrya;

    iget-object v0, p0, Lryc;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lrya;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v1
.end method
