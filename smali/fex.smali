.class public final Lfex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfex;->a:Lwvq;

    .line 33
    iput-object p2, p0, Lfex;->b:Lwwt;

    .line 35
    iput-object p3, p0, Lfex;->c:Lwwt;

    .line 37
    iput-object p4, p0, Lfex;->d:Lwwt;

    .line 39
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lfex;

    invoke-direct {v0, p0, p1, p2, p3}, Lfex;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lfex;->a:Lwvq;

    new-instance v1, Lfeb;

    iget-object v2, p0, Lfex;->b:Lwwt;

    iget-object v3, p0, Lfex;->c:Lwwt;

    iget-object v4, p0, Lfex;->d:Lwwt;

    invoke-direct {v1, v2, v3, v4}, Lfeb;-><init>(Lwwt;Lwwt;Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeb;

    .line 10
    return-object v0
.end method
