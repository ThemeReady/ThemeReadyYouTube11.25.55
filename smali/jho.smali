.class public final Ljho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljho;

    invoke-direct {v0}, Ljho;-><init>()V

    sput-object v0, Ljho;->a:Ljho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
