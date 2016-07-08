.class public final Llxz;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llxz;->a:Lwwt;

    .line 30
    iput-object p2, p0, Llxz;->b:Lwwt;

    .line 32
    iput-object p3, p0, Llxz;->c:Lwwt;

    .line 34
    iput-object p4, p0, Llxz;->d:Lwwt;

    .line 35
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Llxz;

    invoke-direct {v0, p0, p1, p2, p3}, Llxz;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Llxy;

    iget-object v1, p0, Llxz;->a:Lwwt;

    iget-object v2, p0, Llxz;->b:Lwwt;

    iget-object v3, p0, Llxz;->c:Lwwt;

    iget-object v4, p0, Llxz;->d:Lwwt;

    invoke-direct {v0, v1, v2, v3, v4}, Llxy;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 11
    return-object v0
.end method
