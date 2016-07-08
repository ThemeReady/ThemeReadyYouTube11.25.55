.class public final Lonl;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lonl;->a:Lwwt;

    .line 27
    iput-object p2, p0, Lonl;->b:Lwwt;

    .line 29
    iput-object p3, p0, Lonl;->c:Lwwt;

    .line 31
    iput-object p4, p0, Lonl;->d:Lwwt;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lonk;

    iget-object v1, p0, Lonl;->a:Lwwt;

    iget-object v2, p0, Lonl;->b:Lwwt;

    iget-object v3, p0, Lonl;->c:Lwwt;

    iget-object v4, p0, Lonl;->d:Lwwt;

    invoke-direct {v0, v1, v2, v3, v4}, Lonk;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 8
    return-object v0
.end method
