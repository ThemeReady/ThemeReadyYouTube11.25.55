.class public final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkse;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lkse;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lkse;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lkse;->d:Lwwt;

    .line 34
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lkse;

    invoke-direct {v0, p0, p1, p2, p3}, Lkse;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lksd;

    iget-object v1, p0, Lkse;->a:Lwwt;

    iget-object v2, p0, Lkse;->b:Lwwt;

    iget-object v3, p0, Lkse;->c:Lwwt;

    iget-object v4, p0, Lkse;->d:Lwwt;

    invoke-direct {v0, v1, v2, v3, v4}, Lksd;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 10
    return-object v0
.end method
