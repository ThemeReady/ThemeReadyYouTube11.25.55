.class public final Lsdd;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsdd;->a:Lwwt;

    .line 18
    return-void
.end method

.method public static a(Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lsdd;

    invoke-direct {v0, p0}, Lsdd;-><init>(Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v1, Lsda;

    iget-object v0, p0, Lsdd;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Lsda;-><init>(Ljava/util/Set;)V

    .line 9
    return-object v1
.end method
