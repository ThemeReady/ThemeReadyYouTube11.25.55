.class public final Lcmt;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcmt;->a:Lwwt;

    .line 25
    iput-object p2, p0, Lcmt;->b:Lwwt;

    .line 26
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcmt;

    invoke-direct {v0, p0, p1}, Lcmt;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcms;

    iget-object v1, p0, Lcmt;->a:Lwwt;

    iget-object v2, p0, Lcmt;->b:Lwwt;

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Lwwt;Lwwt;)V

    .line 9
    return-object v0
.end method
