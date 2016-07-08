.class public final Lxeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lxer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v0, p0, Lxeq;->a:I

    .line 61
    new-array v0, v0, [Lxer;

    iput-object v0, p0, Lxeq;->b:[Lxer;

    .line 65
    return-void
.end method
