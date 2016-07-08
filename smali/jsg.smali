.class final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private synthetic a:Ljsa;


# direct methods
.method constructor <init>(Ljsa;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ljsg;->a:Ljsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Ljsg;->a:Ljsa;

    .line 1049
    iget-object v0, v0, Ljsa;->X:Ljava/util/Calendar;

    .line 394
    const/4 v1, 0x1

    sub-int v2, p3, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 395
    iget-object v0, p0, Ljsg;->a:Ljsa;

    .line 2049
    invoke-virtual {v0}, Ljsa;->v()V

    .line 396
    return-void
.end method
