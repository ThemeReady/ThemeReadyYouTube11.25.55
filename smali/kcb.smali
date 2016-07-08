.class final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfs;


# instance fields
.field private a:Lnjf;

.field private b:Lnnk;


# direct methods
.method public constructor <init>(Lnjf;Lnnk;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lkcb;->a:Lnjf;

    .line 375
    iput-object p2, p0, Lkcb;->b:Lnnk;

    .line 376
    return-void
.end method


# virtual methods
.method public final a()Lnjf;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lkcb;->a:Lnjf;

    return-object v0
.end method

.method public final b()Lnnk;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lkcb;->b:Lnnk;

    return-object v0
.end method
