.class public final synthetic Leda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 397
    invoke-static {}, Ledc;->values()[Ledc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leda;->a:[I

    :try_start_0
    sget-object v0, Leda;->a:[I

    sget-object v1, Ledc;->b:Ledc;

    invoke-virtual {v1}, Ledc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Leda;->a:[I

    sget-object v1, Ledc;->c:Ledc;

    invoke-virtual {v1}, Ledc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
