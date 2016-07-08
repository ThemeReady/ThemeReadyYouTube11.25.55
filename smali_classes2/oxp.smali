.class public final Loxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Loxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    sput-object v0, Loxp;->a:Loxp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
