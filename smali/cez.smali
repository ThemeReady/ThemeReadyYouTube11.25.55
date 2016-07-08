.class public final Lcez;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcez;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lcez;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcez;

    invoke-direct {v0, p0, p1}, Lcez;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcex;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcez;->a:Lwwt;

    .line 1038
    invoke-static {p1, v0}, Lcqm;->a(Lcql;Lwwt;)V

    .line 1039
    iget-object v0, p0, Lcez;->b:Lwwt;

    invoke-static {p1, v0}, Lcqm;->b(Lcql;Lwwt;)V

    .line 9
    return-void
.end method
