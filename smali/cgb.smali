.class public final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcgb;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lcgb;->b:Lwwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Lcfw;

    iget-object v1, p0, Lcgb;->a:Lwwt;

    iget-object v2, p0, Lcgb;->b:Lwwt;

    invoke-direct {v0, v1, v2}, Lcfw;-><init>(Lwwt;Lwwt;)V

    .line 7
    return-object v0
.end method
