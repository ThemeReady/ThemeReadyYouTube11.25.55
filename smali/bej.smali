.class public Lbej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Lben;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbej;->a:Lben;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbei;

    iget-object v1, p0, Lbej;->a:Lben;

    invoke-direct {v0, v1}, Lbei;-><init>(Lben;)V

    return-object v0
.end method
