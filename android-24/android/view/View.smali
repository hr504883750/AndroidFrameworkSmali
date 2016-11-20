.class public Landroid/view/View;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/accessibility/AccessibilityEventSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/View$10;,
        Landroid/view/View$11;,
        Landroid/view/View$12;,
        Landroid/view/View$1;,
        Landroid/view/View$2;,
        Landroid/view/View$3;,
        Landroid/view/View$4;,
        Landroid/view/View$5;,
        Landroid/view/View$6;,
        Landroid/view/View$7;,
        Landroid/view/View$8;,
        Landroid/view/View$9;,
        Landroid/view/View$AccessibilityDelegate;,
        Landroid/view/View$AttachInfo;,
        Landroid/view/View$BaseSavedState;,
        Landroid/view/View$CheckForLongPress;,
        Landroid/view/View$CheckForTap;,
        Landroid/view/View$DeclaredOnClickListener;,
        Landroid/view/View$DragShadowBuilder;,
        Landroid/view/View$ForegroundInfo;,
        Landroid/view/View$ListenerInfo;,
        Landroid/view/View$MatchIdPredicate;,
        Landroid/view/View$MatchLabelForPredicate;,
        Landroid/view/View$MeasureSpec;,
        Landroid/view/View$OnApplyWindowInsetsListener;,
        Landroid/view/View$OnAttachStateChangeListener;,
        Landroid/view/View$OnClickListener;,
        Landroid/view/View$OnContextClickListener;,
        Landroid/view/View$OnCreateContextMenuListener;,
        Landroid/view/View$OnDragListener;,
        Landroid/view/View$OnFocusChangeListener;,
        Landroid/view/View$OnGenericMotionListener;,
        Landroid/view/View$OnHoverListener;,
        Landroid/view/View$OnKeyListener;,
        Landroid/view/View$OnLayoutChangeListener;,
        Landroid/view/View$OnLongClickListener;,
        Landroid/view/View$OnScrollChangeListener;,
        Landroid/view/View$OnSystemUiVisibilityChangeListener;,
        Landroid/view/View$OnTouchListener;,
        Landroid/view/View$PerformClick;,
        Landroid/view/View$ScrollabilityCache;,
        Landroid/view/View$SendViewScrolledAccessibilityEvent;,
        Landroid/view/View$SendViewStateChangedAccessibilityEvent;,
        Landroid/view/View$TintInfo;,
        Landroid/view/View$TransformationInfo;,
        Landroid/view/View$UnsetPressedState;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_CURSOR_POSITION_UNDEFINED:I = -0x1

.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field static final ACCESSIBILITY_LIVE_REGION_DEFAULT:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field static final ALL_RTL_PROPERTIES_RESOLVED:I = 0x60010220

.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final CLICKABLE:I = 0x4000

.field static final CONTEXT_CLICKABLE:I = 0x800000

.field private static final DBG:Z = false

.field public static final DEBUG_LAYOUT_PROPERTY:Ljava/lang/String; = "debug.layout"

.field static final DISABLED:I = 0x20

.field public static final DRAG_FLAG_GLOBAL:I = 0x100

.field public static final DRAG_FLAG_GLOBAL_PERSISTABLE_URI_PERMISSION:I = 0x40

.field public static final DRAG_FLAG_GLOBAL_PREFIX_URI_PERMISSION:I = 0x80

.field public static final DRAG_FLAG_GLOBAL_URI_READ:I = 0x1

.field public static final DRAG_FLAG_GLOBAL_URI_WRITE:I = 0x2

.field public static final DRAG_FLAG_OPAQUE:I = 0x200

.field static final DRAG_MASK:I = 0x3

.field static final DRAWING_CACHE_ENABLED:I = 0x8000

.field public static final DRAWING_CACHE_QUALITY_AUTO:I = 0x0

.field private static final DRAWING_CACHE_QUALITY_FLAGS:[I

.field public static final DRAWING_CACHE_QUALITY_HIGH:I = 0x100000

.field public static final DRAWING_CACHE_QUALITY_LOW:I = 0x80000

.field static final DRAWING_CACHE_QUALITY_MASK:I = 0x180000

.field static final DRAW_MASK:I = 0x80

.field static final DUPLICATE_PARENT_STATE:I = 0x400000

.field protected static final EMPTY_STATE_SET:[I

.field static final ENABLED:I = 0x0

.field protected static final ENABLED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field static final ENABLED_MASK:I = 0x20

.field protected static final ENABLED_SELECTED_STATE_SET:[I

.field protected static final ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final ENABLED_STATE_SET:[I

.field protected static final ENABLED_WINDOW_FOCUSED_STATE_SET:[I

.field static final FADING_EDGE_HORIZONTAL:I = 0x1000

.field static final FADING_EDGE_MASK:I = 0x3000

.field static final FADING_EDGE_NONE:I = 0x0

.field static final FADING_EDGE_VERTICAL:I = 0x2000

.field static final FILTER_TOUCHES_WHEN_OBSCURED:I = 0x400

.field public static final FIND_VIEWS_WITH_ACCESSIBILITY_NODE_PROVIDERS:I = 0x4

.field public static final FIND_VIEWS_WITH_CONTENT_DESCRIPTION:I = 0x2

.field public static final FIND_VIEWS_WITH_TEXT:I = 0x1

.field private static final FITS_SYSTEM_WINDOWS:I = 0x2

.field private static final FOCUSABLE:I = 0x1

.field public static final FOCUSABLES_ALL:I = 0x0

.field public static final FOCUSABLES_TOUCH_MODE:I = 0x1

.field static final FOCUSABLE_IN_TOUCH_MODE:I = 0x40000

.field private static final FOCUSABLE_MASK:I = 0x1

.field protected static final FOCUSED_SELECTED_STATE_SET:[I

.field protected static final FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final FOCUSED_STATE_SET:[I

.field protected static final FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final FOCUS_BACKWARD:I = 0x1

.field public static final FOCUS_DOWN:I = 0x82

.field public static final FOCUS_FORWARD:I = 0x2

.field public static final FOCUS_LEFT:I = 0x11

.field public static final FOCUS_RIGHT:I = 0x42

.field public static final FOCUS_UP:I = 0x21

.field public static final GONE:I = 0x8

.field public static final HAPTIC_FEEDBACK_ENABLED:I = 0x10000000

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field static final IMPORTANT_FOR_ACCESSIBILITY_DEFAULT:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final INVISIBLE:I = 0x4

.field public static final KEEP_SCREEN_ON:I = 0x4000000

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field private static final LAYOUT_DIRECTION_DEFAULT:I = 0x2

.field private static final LAYOUT_DIRECTION_FLAGS:[I

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field static final LAYOUT_DIRECTION_RESOLVED_DEFAULT:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final LAYOUT_DIRECTION_UNDEFINED:I = -0x1

.field static final LONG_CLICKABLE:I = 0x200000

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final NAVIGATION_BAR_TRANSIENT:I = 0x8000000

.field public static final NAVIGATION_BAR_TRANSLUCENT:I = -0x80000000

.field public static final NAVIGATION_BAR_TRANSPARENT:I = 0x8000

.field public static final NAVIGATION_BAR_UNHIDE:I = 0x20000000

.field private static final NOT_FOCUSABLE:I = 0x0

.field public static final NO_ID:I = -0x1

.field static final OPTIONAL_FITS_SYSTEM_WINDOWS:I = 0x800

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field static final PARENT_SAVE_DISABLED:I = 0x20000000

.field static final PARENT_SAVE_DISABLED_MASK:I = 0x20000000

.field static final PFLAG2_ACCESSIBILITY_FOCUSED:I = 0x4000000

.field static final PFLAG2_ACCESSIBILITY_LIVE_REGION_MASK:I = 0x1800000

.field static final PFLAG2_ACCESSIBILITY_LIVE_REGION_SHIFT:I = 0x17

.field static final PFLAG2_DRAG_CAN_ACCEPT:I = 0x1

.field static final PFLAG2_DRAG_HOVERED:I = 0x2

.field static final PFLAG2_DRAWABLE_RESOLVED:I = 0x40000000

.field static final PFLAG2_HAS_TRANSIENT_STATE:I = -0x80000000

.field static final PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_MASK:I = 0x700000

.field static final PFLAG2_IMPORTANT_FOR_ACCESSIBILITY_SHIFT:I = 0x14

.field static final PFLAG2_LAYOUT_DIRECTION_MASK:I = 0xc

.field static final PFLAG2_LAYOUT_DIRECTION_MASK_SHIFT:I = 0x2

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED:I = 0x20

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED_MASK:I = 0x30

.field static final PFLAG2_LAYOUT_DIRECTION_RESOLVED_RTL:I = 0x10

.field static final PFLAG2_PADDING_RESOLVED:I = 0x20000000

.field static final PFLAG2_SUBTREE_ACCESSIBILITY_STATE_CHANGED:I = 0x8000000

.field private static final PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

.field static final PFLAG2_TEXT_ALIGNMENT_MASK:I = 0xe000

.field static final PFLAG2_TEXT_ALIGNMENT_MASK_SHIFT:I = 0xd

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED:I = 0x10000

.field private static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_DEFAULT:I = 0x20000

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_MASK:I = 0xe0000

.field static final PFLAG2_TEXT_ALIGNMENT_RESOLVED_MASK_SHIFT:I = 0x11

.field private static final PFLAG2_TEXT_DIRECTION_FLAGS:[I

.field static final PFLAG2_TEXT_DIRECTION_MASK:I = 0x1c0

.field static final PFLAG2_TEXT_DIRECTION_MASK_SHIFT:I = 0x6

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED:I = 0x200

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_DEFAULT:I = 0x400

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_MASK:I = 0x1c00

.field static final PFLAG2_TEXT_DIRECTION_RESOLVED_MASK_SHIFT:I = 0xa

.field static final PFLAG2_VIEW_QUICK_REJECTED:I = 0x10000000

.field static final PFLAG3_APPLYING_INSETS:I = 0x20

.field static final PFLAG3_ASSIST_BLOCKED:I = 0x4000

.field static final PFLAG3_CALLED_SUPER:I = 0x10

.field static final PFLAG3_FITTING_SYSTEM_WINDOWS:I = 0x40

.field private static final PFLAG3_HAS_OVERLAPPING_RENDERING_FORCED:I = 0x1000000

.field static final PFLAG3_IS_LAID_OUT:I = 0x4

.field static final PFLAG3_MEASURE_NEEDED_BEFORE_LAYOUT:I = 0x8

.field static final PFLAG3_NESTED_SCROLLING_ENABLED:I = 0x80

.field private static final PFLAG3_OVERLAPPING_RENDERING_FORCED_VALUE:I = 0x800000

.field static final PFLAG3_POINTER_ICON_LSHIFT:I = 0xf

.field static final PFLAG3_POINTER_ICON_MASK:I = 0x7f8000

.field private static final PFLAG3_POINTER_ICON_NOT_SPECIFIED:I = 0x0

.field private static final PFLAG3_POINTER_ICON_NULL:I = 0x8000

.field private static final PFLAG3_POINTER_ICON_VALUE_START:I = 0x10000

.field static final PFLAG3_SCROLL_INDICATOR_BOTTOM:I = 0x200

.field static final PFLAG3_SCROLL_INDICATOR_END:I = 0x2000

.field static final PFLAG3_SCROLL_INDICATOR_LEFT:I = 0x400

.field static final PFLAG3_SCROLL_INDICATOR_RIGHT:I = 0x800

.field static final PFLAG3_SCROLL_INDICATOR_START:I = 0x1000

.field static final PFLAG3_SCROLL_INDICATOR_TOP:I = 0x100

.field static final PFLAG3_TEMPORARY_DETACH:I = 0x2000000

.field static final PFLAG3_VIEW_IS_ANIMATING_ALPHA:I = 0x2

.field static final PFLAG3_VIEW_IS_ANIMATING_TRANSFORM:I = 0x1

.field static final PFLAG_ACTIVATED:I = 0x40000000

.field static final PFLAG_ALPHA_SET:I = 0x40000

.field static final PFLAG_ANIMATION_STARTED:I = 0x10000

.field private static final PFLAG_AWAKEN_SCROLL_BARS_ON_ATTACH:I = 0x8000000

.field static final PFLAG_CANCEL_NEXT_UP_EVENT:I = 0x4000000

.field static final PFLAG_DIRTY:I = 0x200000

.field static final PFLAG_DIRTY_MASK:I = 0x600000

.field static final PFLAG_DIRTY_OPAQUE:I = 0x400000

.field private static final PFLAG_DOES_NOTHING_REUSE_PLEASE:I = 0x20000000

.field static final PFLAG_DRAWABLE_STATE_DIRTY:I = 0x400

.field static final PFLAG_DRAWING_CACHE_VALID:I = 0x8000

.field static final PFLAG_DRAWN:I = 0x20

.field static final PFLAG_DRAW_ANIMATION:I = 0x40

.field static final PFLAG_FOCUSED:I = 0x2

.field static final PFLAG_FORCE_LAYOUT:I = 0x1000

.field static final PFLAG_HAS_BOUNDS:I = 0x10

.field private static final PFLAG_HOVERED:I = 0x10000000

.field static final PFLAG_INVALIDATED:I = -0x80000000

.field static final PFLAG_IS_ROOT_NAMESPACE:I = 0x8

.field static final PFLAG_LAYOUT_REQUIRED:I = 0x2000

.field static final PFLAG_MEASURED_DIMENSION_SET:I = 0x800

.field static final PFLAG_OPAQUE_BACKGROUND:I = 0x800000

.field static final PFLAG_OPAQUE_MASK:I = 0x1800000

.field static final PFLAG_OPAQUE_SCROLLBARS:I = 0x1000000

.field private static final PFLAG_PREPRESSED:I = 0x2000000

.field private static final PFLAG_PRESSED:I = 0x4000

.field static final PFLAG_REQUEST_TRANSPARENT_REGIONS:I = 0x200

.field private static final PFLAG_SAVE_STATE_CALLED:I = 0x20000

.field static final PFLAG_SCROLL_CONTAINER:I = 0x80000

.field static final PFLAG_SCROLL_CONTAINER_ADDED:I = 0x100000

.field static final PFLAG_SELECTED:I = 0x4

.field static final PFLAG_SKIP_DRAW:I = 0x80

.field static final PFLAG_WANTS_FOCUS:I = 0x1

.field private static final POPULATING_ACCESSIBILITY_EVENT_TYPES:I = 0x2a1bf

.field protected static final PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_STATE_SET:[I

.field protected static final PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_SELECTED_STATE_SET:[I

.field protected static final PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field protected static final PRESSED_STATE_SET:[I

.field protected static final PRESSED_WINDOW_FOCUSED_STATE_SET:[I

.field private static final PROVIDER_BACKGROUND:I = 0x0

.field private static final PROVIDER_BOUNDS:I = 0x2

.field private static final PROVIDER_NONE:I = 0x1

.field private static final PROVIDER_PADDED_BOUNDS:I = 0x3

.field public static final PUBLIC_STATUS_BAR_VISIBILITY_MASK:I = 0x3ff7

.field public static final RECENT_APPS_VISIBLE:I = 0x4000

.field public static final ROTATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final SAVE_DISABLED:I = 0x10000

.field static final SAVE_DISABLED_MASK:I = 0x10000

.field public static final SCALE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_STATE_OFF:I = 0x0

.field public static final SCREEN_STATE_ON:I = 0x1

.field static final SCROLLBARS_HORIZONTAL:I = 0x100

.field static final SCROLLBARS_INSET_MASK:I = 0x1000000

.field public static final SCROLLBARS_INSIDE_INSET:I = 0x1000000

.field public static final SCROLLBARS_INSIDE_OVERLAY:I = 0x0

.field static final SCROLLBARS_MASK:I = 0x300

.field static final SCROLLBARS_NONE:I = 0x0

.field public static final SCROLLBARS_OUTSIDE_INSET:I = 0x3000000

.field static final SCROLLBARS_OUTSIDE_MASK:I = 0x2000000

.field public static final SCROLLBARS_OUTSIDE_OVERLAY:I = 0x2000000

.field static final SCROLLBARS_STYLE_MASK:I = 0x3000000

.field static final SCROLLBARS_VERTICAL:I = 0x200

.field public static final SCROLLBAR_POSITION_DEFAULT:I = 0x0

.field public static final SCROLLBAR_POSITION_LEFT:I = 0x1

.field public static final SCROLLBAR_POSITION_RIGHT:I = 0x2

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field static final SCROLL_INDICATORS_NONE:I = 0x0

.field static final SCROLL_INDICATORS_PFLAG3_MASK:I = 0x3f00

.field static final SCROLL_INDICATORS_TO_PFLAGS3_LSHIFT:I = 0x8

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field protected static final SELECTED_STATE_SET:[I

.field protected static final SELECTED_WINDOW_FOCUSED_STATE_SET:[I

.field public static final SOUND_EFFECTS_ENABLED:I = 0x8000000

.field public static final STATUS_BAR_DISABLE_BACK:I = 0x400000

.field public static final STATUS_BAR_DISABLE_CLOCK:I = 0x800000

.field public static final STATUS_BAR_DISABLE_EXPAND:I = 0x10000

.field public static final STATUS_BAR_DISABLE_HOME:I = 0x200000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_ALERTS:I = 0x40000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_ICONS:I = 0x20000

.field public static final STATUS_BAR_DISABLE_NOTIFICATION_TICKER:I = 0x80000

.field public static final STATUS_BAR_DISABLE_RECENT:I = 0x1000000

.field public static final STATUS_BAR_DISABLE_SEARCH:I = 0x2000000

.field public static final STATUS_BAR_DISABLE_SYSTEM_INFO:I = 0x100000

.field public static final STATUS_BAR_HIDDEN:I = 0x1

.field public static final STATUS_BAR_TRANSIENT:I = 0x4000000

.field public static final STATUS_BAR_TRANSLUCENT:I = 0x40000000

.field public static final STATUS_BAR_TRANSPARENT:I = 0x8

.field public static final STATUS_BAR_UNHIDE:I = 0x10000000

.field public static final STATUS_BAR_VISIBLE:I = 0x0

.field public static final SYSTEM_UI_CLEARABLE_FLAGS:I = 0x7

.field public static final SYSTEM_UI_FLAG_FULLSCREEN:I = 0x4

.field public static final SYSTEM_UI_FLAG_HIDE_NAVIGATION:I = 0x2

.field public static final SYSTEM_UI_FLAG_IMMERSIVE:I = 0x800

.field public static final SYSTEM_UI_FLAG_IMMERSIVE_STICKY:I = 0x1000

.field public static final SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN:I = 0x400

.field public static final SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION:I = 0x200

.field public static final SYSTEM_UI_FLAG_LAYOUT_STABLE:I = 0x100

.field public static final SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I = 0x2000

.field public static final SYSTEM_UI_FLAG_LOW_PROFILE:I = 0x1

.field public static final SYSTEM_UI_FLAG_VISIBLE:I = 0x0

.field public static final SYSTEM_UI_LAYOUT_FLAGS:I = 0x600

.field public static final SYSTEM_UI_TRANSPARENT:I = 0x8008

.field public static final TEXT_ALIGNMENT_CENTER:I = 0x4

.field private static final TEXT_ALIGNMENT_DEFAULT:I = 0x1

.field public static final TEXT_ALIGNMENT_GRAVITY:I = 0x1

.field public static final TEXT_ALIGNMENT_INHERIT:I = 0x0

.field static final TEXT_ALIGNMENT_RESOLVED_DEFAULT:I = 0x1

.field public static final TEXT_ALIGNMENT_TEXT_END:I = 0x3

.field public static final TEXT_ALIGNMENT_TEXT_START:I = 0x2

.field public static final TEXT_ALIGNMENT_VIEW_END:I = 0x6

.field public static final TEXT_ALIGNMENT_VIEW_START:I = 0x5

.field public static final TEXT_DIRECTION_ANY_RTL:I = 0x2

.field private static final TEXT_DIRECTION_DEFAULT:I = 0x0

.field public static final TEXT_DIRECTION_FIRST_STRONG:I = 0x1

.field public static final TEXT_DIRECTION_FIRST_STRONG_LTR:I = 0x6

.field public static final TEXT_DIRECTION_FIRST_STRONG_RTL:I = 0x7

.field public static final TEXT_DIRECTION_INHERIT:I = 0x0

.field public static final TEXT_DIRECTION_LOCALE:I = 0x5

.field public static final TEXT_DIRECTION_LTR:I = 0x3

.field static final TEXT_DIRECTION_RESOLVED_DEFAULT:I = 0x1

.field public static final TEXT_DIRECTION_RTL:I = 0x4

.field public static final TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATION_Z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TV_PICTURE_IN_PICTURE_VISIBLE:I = 0x10000

.field private static final UNDEFINED_PADDING:I = -0x80000000

.field protected static final VIEW_LOG_TAG:Ljava/lang/String; = "View"

.field private static final VISIBILITY_FLAGS:[I

.field static final VISIBILITY_MASK:I = 0xc

.field public static final VISIBLE:I = 0x0

.field static final WILL_NOT_CACHE_DRAWING:I = 0x20000

.field static final WILL_NOT_DRAW:I = 0x80

.field protected static final WINDOW_FOCUSED_STATE_SET:[I

.field public static final X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static mAttributeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mDebugViewAttributes:Z

.field private static sAlwaysRemeasureExactly:Z

.field private static sCompatibilityDone:Z

.field private static sIgnoreMeasureCache:Z

.field private static sLayoutParamsAlwaysChanged:Z

.field private static sNextAccessibilityViewId:I

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field static sTextureViewIgnoresDrawableSetters:Z

.field static final sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseBrokenMakeMeasureSpec:Z

.field static sUseZeroUnspecifiedMeasureSpec:Z


# instance fields
.field private mAccessibilityCursorPosition:I

.field mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAccessibilityTraversalAfterId:I

.field private mAccessibilityTraversalBeforeId:I

.field mAccessibilityViewId:I

.field private mAnimator:Landroid/view/ViewPropertyAnimator;

.field mAttachInfo:Landroid/view/View$AttachInfo;

.field public mAttributes:[Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "attributes"
        hasAdjacentMapping = true
    .end annotation
.end field

.field private mBackground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "bg_"
    .end annotation
.end field

.field private mBackgroundRenderNode:Landroid/view/RenderNode;

.field private mBackgroundResource:I

.field private mBackgroundSizeChanged:Z

.field private mBackgroundTint:Landroid/view/View$TintInfo;

.field protected mBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public mCachingFailed:Z

.field mClipBounds:Landroid/graphics/Rect;

.field private mContentDescription:Ljava/lang/CharSequence;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field protected mCurrentAnimation:Landroid/view/animation/Animation;

.field private mDrawableState:[I

.field private mDrawingCache:Landroid/graphics/Bitmap;

.field private mDrawingCacheBackgroundColor:I

.field private mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

.field private mForegroundInfo:Landroid/view/View$ForegroundInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "fg_"
    .end annotation
.end field

.field private mFrameMetricsObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/FrameMetricsObserver;",
            ">;"
        }
    .end annotation
.end field

.field mGhostView:Landroid/view/GhostView;

.field private mHasPerformedLongPress:Z

.field mID:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field private mIgnoreNextUpEvent:Z

.field private mInContextButtonPress:Z

.field protected final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLabelForId:I

.field private mLastIsOpaque:Z

.field mLayerPaint:Landroid/graphics/Paint;

.field mLayerType:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "SOFTWARE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "HARDWARE"
            .end subannotation
        }
    .end annotation
.end field

.field private mLayoutInsets:Landroid/graphics/Insets;

.field protected mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field protected mLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mLeftPaddingDefined:Z

.field mListenerInfo:Landroid/view/View$ListenerInfo;

.field private mLongClickX:F

.field private mLongClickY:F

.field private mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

.field private mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

.field private mMeasureCache:Landroid/util/LongSparseLongArray;

.field mMeasuredHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field mMeasuredWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mMinHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mMinWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private mNestedScrollingParent:Landroid/view/ViewParent;

.field private mNextFocusDownId:I

.field mNextFocusForwardId:I

.field private mNextFocusLeftId:I

.field private mNextFocusRightId:I

.field private mNextFocusUpId:I

.field mOldHeightMeasureSpec:I

.field mOldWidthMeasureSpec:I

.field mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mOverScrollMode:I

.field mOverlay:Landroid/view/ViewOverlay;

.field protected mPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mParent:Landroid/view/ViewParent;

.field private mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

.field private mPendingCheckForTap:Landroid/view/View$CheckForTap;

.field private mPerformClick:Landroid/view/View$PerformClick;

.field private mPointerIcon:Landroid/view/PointerIcon;

.field mPrivateFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000
                mask = 0x1000
                name = "FORCE_LAYOUT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2000
                mask = 0x2000
                name = "LAYOUT_REQUIRED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8000
                mask = 0x8000
                name = "DRAWING_CACHE_INVALID"
                outputIf = false
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "DRAWN"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "NOT_DRAWN"
                outputIf = false
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x400000
                mask = 0x600000
                name = "DIRTY_OPAQUE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x200000
                mask = 0x600000
                name = "DIRTY"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field mPrivateFlags2:I

.field mPrivateFlags3:I

.field mRecreateDisplayList:Z

.field final mRenderNode:Landroid/view/RenderNode;

.field private final mResources:Landroid/content/res/Resources;

.field protected mRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mRightPaddingDefined:Z

.field private mRunQueue:Landroid/view/HandlerActionQueue;

.field private mScrollCache:Landroid/view/View$ScrollabilityCache;

.field private mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field protected mScrollX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field protected mScrollY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field private mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

.field mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

.field private mSendingHoverAccessibilityEvents:Z

.field mStartActivityRequestWho:Ljava/lang/String;

.field private mStateListAnimator:Landroid/animation/StateListAnimator;

.field mSystemUiVisibility:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "SYSTEM_UI_FLAG_LOW_PROFILE"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "SYSTEM_UI_FLAG_HIDE_NAVIGATION"
                outputIf = true
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x0
                mask = 0x3ff7
                name = "SYSTEM_UI_FLAG_VISIBLE"
                outputIf = true
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field protected mTag:Ljava/lang/Object;

.field private mTempNestedScrollConsumed:[I

.field protected mTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private mTouchDelegate:Landroid/view/TouchDelegate;

.field private mTouchSlop:I

.field mTransformationInfo:Landroid/view/View$TransformationInfo;

.field mTransientStateCount:I

.field private mTransitionName:Ljava/lang/String;

.field private mUnscaledDrawingCache:Landroid/graphics/Bitmap;

.field private mUnsetPressedState:Landroid/view/View$UnsetPressedState;

.field protected mUserPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingEnd:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected mUserPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingLeftInitial:I

.field protected mUserPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field mUserPaddingRightInitial:I

.field mUserPaddingStart:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field private mVerticalScrollFactor:F

.field private mVerticalScrollbarPosition:I

.field mViewFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        formatToHexString = true
    .end annotation
.end field

.field mWindowAttachCount:I


# direct methods
.method static synthetic -get0(Landroid/view/View;)I
    .locals 1

    #@0
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    #@2
    return v0
.end method

.method static synthetic -get1()Z
    .locals 1

    #@0
    sget-boolean v0, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    #@2
    return v0
.end method

.method static synthetic -set0(Landroid/view/View;Z)Z
    .locals 0

    #@0
    iput-boolean p1, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@2
    return p1
.end method

.method static synthetic -wrap0(Landroid/view/View;)Z
    .locals 1

    #@0
    invoke-direct {p0}, Landroid/view/View;->inLiveRegion()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap1(Landroid/view/View;IFF)V
    .locals 0
    .param p1, "delayOffset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    #@0
    .prologue
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;->checkForLongClick(IFF)V

    #@3
    return-void
.end method

.method static synthetic -wrap2(Landroid/view/View;ZFF)V
    .locals 0
    .param p1, "pressed"    # Z
    .param p2, "x"    # F
    .param p3, "y"    # F

    #@0
    .prologue
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;->setPressed(ZFF)V

    #@3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x3

    #@1
    const/4 v5, 0x2

    #@2
    const/16 v4, 0x8

    #@4
    const/4 v3, 0x1

    #@5
    const/4 v2, 0x0

    #@6
    .line 777
    sput-boolean v2, Landroid/view/View;->mDebugViewAttributes:Z

    #@8
    .line 788
    sput-boolean v2, Landroid/view/View;->sCompatibilityDone:Z

    #@a
    .line 793
    sput-boolean v2, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    #@c
    .line 798
    sput-boolean v2, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    #@e
    .line 803
    sput-boolean v2, Landroid/view/View;->sIgnoreMeasureCache:Z

    #@10
    .line 808
    sput-boolean v2, Landroid/view/View;->sAlwaysRemeasureExactly:Z

    #@12
    .line 814
    sput-boolean v2, Landroid/view/View;->sLayoutParamsAlwaysChanged:Z

    #@14
    .line 820
    sput-boolean v2, Landroid/view/View;->sTextureViewIgnoresDrawableSetters:Z

    #@16
    .line 876
    const/4 v0, 0x4

    #@17
    filled-new-array {v2, v0, v4}, [I

    #@1a
    move-result-object v0

    #@1b
    sput-object v0, Landroid/view/View;->VISIBILITY_FLAGS:[I

    #@1d
    .line 1037
    const/high16 v0, 0x80000

    #@1f
    const/high16 v1, 0x100000

    #@21
    .line 1036
    filled-new-array {v2, v0, v1}, [I

    #@24
    move-result-object v0

    #@25
    sput-object v0, Landroid/view/View;->DRAWING_CACHE_QUALITY_FLAGS:[I

    #@27
    .line 1539
    invoke-static {v2}, Landroid/util/StateSet;->get(I)[I

    #@2a
    move-result-object v0

    #@2b
    sput-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    #@2d
    .line 1541
    invoke-static {v3}, Landroid/util/StateSet;->get(I)[I

    #@30
    move-result-object v0

    #@31
    sput-object v0, Landroid/view/View;->WINDOW_FOCUSED_STATE_SET:[I

    #@33
    .line 1543
    invoke-static {v5}, Landroid/util/StateSet;->get(I)[I

    #@36
    move-result-object v0

    #@37
    sput-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    #@39
    .line 1544
    invoke-static {v6}, Landroid/util/StateSet;->get(I)[I

    #@3c
    move-result-object v0

    #@3d
    sput-object v0, Landroid/view/View;->SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@3f
    .line 1547
    const/4 v0, 0x4

    #@40
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@43
    move-result-object v0

    #@44
    sput-object v0, Landroid/view/View;->FOCUSED_STATE_SET:[I

    #@46
    .line 1549
    const/4 v0, 0x5

    #@47
    .line 1548
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@4a
    move-result-object v0

    #@4b
    sput-object v0, Landroid/view/View;->FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@4d
    .line 1551
    const/4 v0, 0x6

    #@4e
    .line 1550
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@51
    move-result-object v0

    #@52
    sput-object v0, Landroid/view/View;->FOCUSED_SELECTED_STATE_SET:[I

    #@54
    .line 1553
    const/4 v0, 0x7

    #@55
    .line 1552
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@58
    move-result-object v0

    #@59
    sput-object v0, Landroid/view/View;->FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@5b
    .line 1556
    invoke-static {v4}, Landroid/util/StateSet;->get(I)[I

    #@5e
    move-result-object v0

    #@5f
    sput-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    #@61
    .line 1558
    const/16 v0, 0x9

    #@63
    .line 1557
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@66
    move-result-object v0

    #@67
    sput-object v0, Landroid/view/View;->ENABLED_WINDOW_FOCUSED_STATE_SET:[I

    #@69
    .line 1560
    const/16 v0, 0xa

    #@6b
    .line 1559
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@6e
    move-result-object v0

    #@6f
    sput-object v0, Landroid/view/View;->ENABLED_SELECTED_STATE_SET:[I

    #@71
    .line 1562
    const/16 v0, 0xb

    #@73
    .line 1561
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@76
    move-result-object v0

    #@77
    sput-object v0, Landroid/view/View;->ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@79
    .line 1565
    const/16 v0, 0xc

    #@7b
    .line 1564
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@7e
    move-result-object v0

    #@7f
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    #@81
    .line 1567
    const/16 v0, 0xd

    #@83
    .line 1566
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@86
    move-result-object v0

    #@87
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@89
    .line 1570
    const/16 v0, 0xe

    #@8b
    .line 1569
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@8e
    move-result-object v0

    #@8f
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    #@91
    .line 1573
    const/16 v0, 0xf

    #@93
    .line 1572
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@96
    move-result-object v0

    #@97
    sput-object v0, Landroid/view/View;->ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@99
    .line 1576
    const/16 v0, 0x10

    #@9b
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@9e
    move-result-object v0

    #@9f
    sput-object v0, Landroid/view/View;->PRESSED_STATE_SET:[I

    #@a1
    .line 1578
    const/16 v0, 0x11

    #@a3
    .line 1577
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@a6
    move-result-object v0

    #@a7
    sput-object v0, Landroid/view/View;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    #@a9
    .line 1580
    const/16 v0, 0x12

    #@ab
    .line 1579
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@ae
    move-result-object v0

    #@af
    sput-object v0, Landroid/view/View;->PRESSED_SELECTED_STATE_SET:[I

    #@b1
    .line 1582
    const/16 v0, 0x13

    #@b3
    .line 1581
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@b6
    move-result-object v0

    #@b7
    sput-object v0, Landroid/view/View;->PRESSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@b9
    .line 1585
    const/16 v0, 0x14

    #@bb
    .line 1584
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@be
    move-result-object v0

    #@bf
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_STATE_SET:[I

    #@c1
    .line 1587
    const/16 v0, 0x15

    #@c3
    .line 1586
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@c6
    move-result-object v0

    #@c7
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@c9
    .line 1590
    const/16 v0, 0x16

    #@cb
    .line 1589
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@ce
    move-result-object v0

    #@cf
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_SELECTED_STATE_SET:[I

    #@d1
    .line 1593
    const/16 v0, 0x17

    #@d3
    .line 1592
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@d6
    move-result-object v0

    #@d7
    sput-object v0, Landroid/view/View;->PRESSED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@d9
    .line 1596
    const/16 v0, 0x18

    #@db
    .line 1595
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@de
    move-result-object v0

    #@df
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    #@e1
    .line 1598
    const/16 v0, 0x19

    #@e3
    .line 1597
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@e6
    move-result-object v0

    #@e7
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_WINDOW_FOCUSED_STATE_SET:[I

    #@e9
    .line 1601
    const/16 v0, 0x1a

    #@eb
    .line 1600
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@ee
    move-result-object v0

    #@ef
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_SELECTED_STATE_SET:[I

    #@f1
    .line 1604
    const/16 v0, 0x1b

    #@f3
    .line 1603
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@f6
    move-result-object v0

    #@f7
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@f9
    .line 1607
    const/16 v0, 0x1c

    #@fb
    .line 1606
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@fe
    move-result-object v0

    #@ff
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_STATE_SET:[I

    #@101
    .line 1610
    const/16 v0, 0x1d

    #@103
    .line 1609
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@106
    move-result-object v0

    #@107
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    #@109
    .line 1613
    const/16 v0, 0x1e

    #@10b
    .line 1612
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@10e
    move-result-object v0

    #@10f
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_SELECTED_STATE_SET:[I

    #@111
    .line 1616
    const/16 v0, 0x1f

    #@113
    .line 1615
    invoke-static {v0}, Landroid/util/StateSet;->get(I)[I

    #@116
    move-result-object v0

    #@117
    sput-object v0, Landroid/view/View;->PRESSED_ENABLED_FOCUSED_SELECTED_WINDOW_FOCUSED_STATE_SET:[I

    #@119
    .line 1642
    new-instance v0, Ljava/lang/ThreadLocal;

    #@11b
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    #@11e
    sput-object v0, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@120
    .line 2015
    filled-new-array {v2, v3, v5, v6}, [I

    #@123
    move-result-object v0

    #@124
    sput-object v0, Landroid/view/View;->LAYOUT_DIRECTION_FLAGS:[I

    #@126
    .line 2110
    new-array v0, v4, [I

    #@128
    fill-array-data v0, :array_0

    #@12b
    sput-object v0, Landroid/view/View;->PFLAG2_TEXT_DIRECTION_FLAGS:[I

    #@12d
    .line 2240
    const/4 v0, 0x7

    #@12e
    new-array v0, v0, [I

    #@130
    fill-array-data v0, :array_1

    #@133
    sput-object v0, Landroid/view/View;->PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

    #@135
    .line 3944
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    #@137
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    #@13a
    sput-object v0, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    #@13c
    .line 21872
    new-instance v0, Landroid/view/View$1;

    #@13e
    const-string/jumbo v1, "alpha"

    #@141
    invoke-direct {v0, v1}, Landroid/view/View$1;-><init>(Ljava/lang/String;)V

    #@144
    sput-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    #@146
    .line 21888
    new-instance v0, Landroid/view/View$2;

    #@148
    const-string/jumbo v1, "translationX"

    #@14b
    invoke-direct {v0, v1}, Landroid/view/View$2;-><init>(Ljava/lang/String;)V

    #@14e
    sput-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    #@150
    .line 21904
    new-instance v0, Landroid/view/View$3;

    #@152
    const-string/jumbo v1, "translationY"

    #@155
    invoke-direct {v0, v1}, Landroid/view/View$3;-><init>(Ljava/lang/String;)V

    #@158
    sput-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    #@15a
    .line 21920
    new-instance v0, Landroid/view/View$4;

    #@15c
    const-string/jumbo v1, "translationZ"

    #@15f
    invoke-direct {v0, v1}, Landroid/view/View$4;-><init>(Ljava/lang/String;)V

    #@162
    sput-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    #@164
    .line 21936
    new-instance v0, Landroid/view/View$5;

    #@166
    const-string/jumbo v1, "x"

    #@169
    invoke-direct {v0, v1}, Landroid/view/View$5;-><init>(Ljava/lang/String;)V

    #@16c
    sput-object v0, Landroid/view/View;->X:Landroid/util/Property;

    #@16e
    .line 21952
    new-instance v0, Landroid/view/View$6;

    #@170
    const-string/jumbo v1, "y"

    #@173
    invoke-direct {v0, v1}, Landroid/view/View$6;-><init>(Ljava/lang/String;)V

    #@176
    sput-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    #@178
    .line 21968
    new-instance v0, Landroid/view/View$7;

    #@17a
    const-string/jumbo v1, "z"

    #@17d
    invoke-direct {v0, v1}, Landroid/view/View$7;-><init>(Ljava/lang/String;)V

    #@180
    sput-object v0, Landroid/view/View;->Z:Landroid/util/Property;

    #@182
    .line 21984
    new-instance v0, Landroid/view/View$8;

    #@184
    const-string/jumbo v1, "rotation"

    #@187
    invoke-direct {v0, v1}, Landroid/view/View$8;-><init>(Ljava/lang/String;)V

    #@18a
    sput-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    #@18c
    .line 22000
    new-instance v0, Landroid/view/View$9;

    #@18e
    const-string/jumbo v1, "rotationX"

    #@191
    invoke-direct {v0, v1}, Landroid/view/View$9;-><init>(Ljava/lang/String;)V

    #@194
    sput-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    #@196
    .line 22016
    new-instance v0, Landroid/view/View$10;

    #@198
    const-string/jumbo v1, "rotationY"

    #@19b
    invoke-direct {v0, v1}, Landroid/view/View$10;-><init>(Ljava/lang/String;)V

    #@19e
    sput-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    #@1a0
    .line 22032
    new-instance v0, Landroid/view/View$11;

    #@1a2
    const-string/jumbo v1, "scaleX"

    #@1a5
    invoke-direct {v0, v1}, Landroid/view/View$11;-><init>(Ljava/lang/String;)V

    #@1a8
    sput-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    #@1aa
    .line 22048
    new-instance v0, Landroid/view/View$12;

    #@1ac
    const-string/jumbo v1, "scaleY"

    #@1af
    invoke-direct {v0, v1}, Landroid/view/View$12;-><init>(Ljava/lang/String;)V

    #@1b2
    sput-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    #@1b4
    .line 756
    return-void

    #@1b5
    .line 2110
    nop

    #@1b6
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0x100
        0x140
        0x180
        0x1c0
    .end array-data

    #@1ca
    .line 2240
    :array_1
    .array-data 4
        0x0
        0x2000
        0x4000
        0x6000
        0x8000
        0xa000
        0xc000
    .end array-data
.end method

.method constructor <init>()V
    .locals 5

    #@0
    .prologue
    const/high16 v4, -0x80000000

    #@2
    const/high16 v0, 0x7fc00000    # NaNf

    #@4
    const/4 v1, 0x0

    #@5
    const/4 v3, 0x0

    #@6
    const/4 v2, -0x1

    #@7
    .line 4739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@a
    .line 1658
    iput-object v1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@c
    .line 1683
    iput-boolean v3, p0, Landroid/view/View;->mRecreateDisplayList:Z

    #@e
    .line 1694
    iput v2, p0, Landroid/view/View;->mID:I

    #@10
    .line 1699
    iput v2, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@12
    .line 1701
    iput v2, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@14
    .line 1712
    iput-object v1, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@16
    .line 3254
    iput v3, p0, Landroid/view/View;->mTransientStateCount:I

    #@18
    .line 3315
    iput-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@1a
    .line 3369
    iput v3, p0, Landroid/view/View;->mPaddingLeft:I

    #@1c
    .line 3376
    iput v3, p0, Landroid/view/View;->mPaddingRight:I

    #@1e
    .line 3407
    iput v2, p0, Landroid/view/View;->mLabelForId:I

    #@20
    .line 3418
    iput v2, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@22
    .line 3423
    iput v2, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@24
    .line 3490
    iput-boolean v3, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@26
    .line 3495
    iput-boolean v3, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@28
    .line 3500
    iput v4, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@2a
    .line 3504
    iput v4, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@2c
    .line 3615
    iput v0, p0, Landroid/view/View;->mLongClickX:F

    #@2e
    .line 3616
    iput v0, p0, Landroid/view/View;->mLongClickY:F

    #@30
    .line 3630
    iput-object v1, p0, Landroid/view/View;->mDrawableState:[I

    #@32
    .line 3632
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    #@34
    iput-object v0, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@36
    .line 3643
    iput v2, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@38
    .line 3649
    iput v2, p0, Landroid/view/View;->mNextFocusRightId:I

    #@3a
    .line 3655
    iput v2, p0, Landroid/view/View;->mNextFocusUpId:I

    #@3c
    .line 3661
    iput v2, p0, Landroid/view/View;->mNextFocusDownId:I

    #@3e
    .line 3667
    iput v2, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@40
    .line 3670
    iput-object v1, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@42
    .line 3716
    iput-object v1, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@44
    .line 3722
    iput v3, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@46
    .line 3737
    iput-object v1, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@48
    .line 3890
    iput v3, p0, Landroid/view/View;->mLayerType:I

    #@4a
    .line 3941
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    #@4d
    move-result v0

    #@4e
    if-eqz v0, :cond_0

    #@50
    .line 3942
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    #@52
    invoke-direct {v0, p0, v3}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    #@55
    .line 3940
    :goto_0
    iput-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@57
    .line 4740
    iput-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@59
    .line 4741
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@5c
    move-result-object v0

    #@5d
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@60
    move-result-object v0

    #@61
    invoke-static {v0, p0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    #@64
    move-result-object v0

    #@65
    iput-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@67
    .line 4739
    return-void

    #@68
    :cond_0
    move-object v0, v1

    #@69
    .line 3942
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    const/16 v6, 0x17

    #@2
    const/4 v3, 0x1

    #@3
    const/4 v2, 0x0

    #@4
    const/4 v5, -0x1

    #@5
    const/4 v4, 0x0

    #@6
    .line 3989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@9
    .line 1658
    iput-object v2, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@b
    .line 1683
    iput-boolean v4, p0, Landroid/view/View;->mRecreateDisplayList:Z

    #@d
    .line 1694
    iput v5, p0, Landroid/view/View;->mID:I

    #@f
    .line 1699
    iput v5, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@11
    .line 1701
    iput v5, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@13
    .line 1712
    iput-object v2, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@15
    .line 3254
    iput v4, p0, Landroid/view/View;->mTransientStateCount:I

    #@17
    .line 3315
    iput-object v2, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@19
    .line 3369
    iput v4, p0, Landroid/view/View;->mPaddingLeft:I

    #@1b
    .line 3376
    iput v4, p0, Landroid/view/View;->mPaddingRight:I

    #@1d
    .line 3407
    iput v5, p0, Landroid/view/View;->mLabelForId:I

    #@1f
    .line 3418
    iput v5, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@21
    .line 3423
    iput v5, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@23
    .line 3490
    iput-boolean v4, p0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@25
    .line 3495
    iput-boolean v4, p0, Landroid/view/View;->mRightPaddingDefined:Z

    #@27
    .line 3500
    const/high16 v1, -0x80000000

    #@29
    iput v1, p0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@2b
    .line 3504
    const/high16 v1, -0x80000000

    #@2d
    iput v1, p0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@2f
    .line 3615
    const/high16 v1, 0x7fc00000    # NaNf

    #@31
    iput v1, p0, Landroid/view/View;->mLongClickX:F

    #@33
    .line 3616
    const/high16 v1, 0x7fc00000    # NaNf

    #@35
    iput v1, p0, Landroid/view/View;->mLongClickY:F

    #@37
    .line 3630
    iput-object v2, p0, Landroid/view/View;->mDrawableState:[I

    #@39
    .line 3632
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    #@3b
    iput-object v1, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@3d
    .line 3643
    iput v5, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@3f
    .line 3649
    iput v5, p0, Landroid/view/View;->mNextFocusRightId:I

    #@41
    .line 3655
    iput v5, p0, Landroid/view/View;->mNextFocusUpId:I

    #@43
    .line 3661
    iput v5, p0, Landroid/view/View;->mNextFocusDownId:I

    #@45
    .line 3667
    iput v5, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@47
    .line 3670
    iput-object v2, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@49
    .line 3716
    iput-object v2, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@4b
    .line 3722
    iput v4, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@4d
    .line 3737
    iput-object v2, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@4f
    .line 3890
    iput v4, p0, Landroid/view/View;->mLayerType:I

    #@51
    .line 3941
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    #@54
    move-result v1

    #@55
    if-eqz v1, :cond_3

    #@57
    .line 3942
    new-instance v1, Landroid/view/InputEventConsistencyVerifier;

    #@59
    invoke-direct {v1, p0, v4}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    #@5c
    .line 3940
    :goto_0
    iput-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@5e
    .line 3990
    iput-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@60
    .line 3991
    if-eqz p1, :cond_0

    #@62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@65
    move-result-object v2

    #@66
    :cond_0
    iput-object v2, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@68
    .line 3992
    const/high16 v1, 0x18000000

    #@6a
    iput v1, p0, Landroid/view/View;->mViewFlags:I

    #@6c
    .line 3995
    const v1, 0x22408

    #@6f
    .line 3994
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@71
    .line 4001
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@74
    move-result-object v1

    #@75
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    #@78
    move-result v1

    #@79
    iput v1, p0, Landroid/view/View;->mTouchSlop:I

    #@7b
    .line 4002
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    #@7e
    .line 4003
    const/high16 v1, -0x80000000

    #@80
    iput v1, p0, Landroid/view/View;->mUserPaddingStart:I

    #@82
    .line 4004
    const/high16 v1, -0x80000000

    #@84
    iput v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@86
    .line 4005
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@89
    move-result-object v1

    #@8a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@8d
    move-result-object v1

    #@8e
    invoke-static {v1, p0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    #@91
    move-result-object v1

    #@92
    iput-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@94
    .line 4007
    sget-boolean v1, Landroid/view/View;->sCompatibilityDone:Z

    #@96
    if-nez v1, :cond_2

    #@98
    if-eqz p1, :cond_2

    #@9a
    .line 4008
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@9d
    move-result-object v1

    #@9e
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@a0
    .line 4011
    .local v0, "targetSdkVersion":I
    const/16 v1, 0x11

    #@a2
    if-gt v0, v1, :cond_4

    #@a4
    move v1, v3

    #@a5
    :goto_1
    sput-boolean v1, Landroid/view/View;->sUseBrokenMakeMeasureSpec:Z

    #@a7
    .line 4015
    const/16 v1, 0x13

    #@a9
    if-ge v0, v1, :cond_5

    #@ab
    move v1, v3

    #@ac
    :goto_2
    sput-boolean v1, Landroid/view/View;->sIgnoreMeasureCache:Z

    #@ae
    .line 4017
    if-ge v0, v6, :cond_6

    #@b0
    move v1, v3

    #@b1
    :goto_3
    sput-boolean v1, Landroid/graphics/Canvas;->sCompatibilityRestore:Z

    #@b3
    .line 4024
    if-ge v0, v6, :cond_7

    #@b5
    move v1, v3

    #@b6
    :goto_4
    sput-boolean v1, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    #@b8
    .line 4029
    if-gt v0, v6, :cond_8

    #@ba
    move v1, v3

    #@bb
    :goto_5
    sput-boolean v1, Landroid/view/View;->sAlwaysRemeasureExactly:Z

    #@bd
    .line 4034
    if-gt v0, v6, :cond_9

    #@bf
    move v1, v3

    #@c0
    :goto_6
    sput-boolean v1, Landroid/view/View;->sLayoutParamsAlwaysChanged:Z

    #@c2
    .line 4038
    if-gt v0, v6, :cond_1

    #@c4
    move v4, v3

    #@c5
    :cond_1
    sput-boolean v4, Landroid/view/View;->sTextureViewIgnoresDrawableSetters:Z

    #@c7
    .line 4040
    sput-boolean v3, Landroid/view/View;->sCompatibilityDone:Z

    #@c9
    .line 3989
    .end local v0    # "targetSdkVersion":I
    :cond_2
    return-void

    #@ca
    :cond_3
    move-object v1, v2

    #@cb
    .line 3942
    goto :goto_0

    #@cc
    .restart local v0    # "targetSdkVersion":I
    :cond_4
    move v1, v4

    #@cd
    .line 4011
    goto :goto_1

    #@ce
    :cond_5
    move v1, v4

    #@cf
    .line 4015
    goto :goto_2

    #@d0
    :cond_6
    move v1, v4

    #@d1
    .line 4017
    goto :goto_3

    #@d2
    :cond_7
    move v1, v4

    #@d3
    .line 4024
    goto :goto_4

    #@d4
    :cond_8
    move v1, v4

    #@d5
    .line 4029
    goto :goto_5

    #@d6
    :cond_9
    move v1, v4

    #@d7
    .line 4034
    goto :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    #@0
    .prologue
    .line 4061
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    #@4
    .line 4060
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    #@0
    .prologue
    .line 4082
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    #@4
    .line 4081
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 57
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    #@0
    .prologue
    .line 4119
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    #@3
    .line 4122
    sget-object v54, Lcom/android/internal/R$styleable;->View:[I

    #@5
    .line 4121
    move-object/from16 v0, p1

    #@7
    move-object/from16 v1, p2

    #@9
    move-object/from16 v2, v54

    #@b
    move/from16 v3, p3

    #@d
    move/from16 v4, p4

    #@f
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    #@12
    move-result-object v6

    #@13
    .line 4124
    .local v6, "a":Landroid/content/res/TypedArray;
    sget-boolean v54, Landroid/view/View;->mDebugViewAttributes:Z

    #@15
    if-eqz v54, :cond_0

    #@17
    .line 4125
    move-object/from16 v0, p0

    #@19
    move-object/from16 v1, p2

    #@1b
    invoke-direct {v0, v1, v6}, Landroid/view/View;->saveAttributeData(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    #@1e
    .line 4128
    :cond_0
    const/4 v8, 0x0

    #@1f
    .line 4130
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    const/16 v21, -0x1

    #@21
    .line 4131
    .local v21, "leftPadding":I
    const/16 v43, -0x1

    #@23
    .line 4132
    .local v43, "topPadding":I
    const/16 v27, -0x1

    #@25
    .line 4133
    .local v27, "rightPadding":I
    const/4 v9, -0x1

    #@26
    .line 4134
    .local v9, "bottomPadding":I
    const/high16 v36, -0x80000000

    #@28
    .line 4135
    .local v36, "startPadding":I
    const/high16 v12, -0x80000000

    #@2a
    .line 4137
    .local v12, "endPadding":I
    const/16 v24, -0x1

    #@2c
    .line 4139
    .local v24, "padding":I
    const/16 v50, 0x0

    #@2e
    .line 4140
    .local v50, "viewFlagValues":I
    const/16 v49, 0x0

    #@30
    .line 4142
    .local v49, "viewFlagMasks":I
    const/16 v35, 0x0

    #@32
    .line 4144
    .local v35, "setScrollContainer":Z
    const/16 v52, 0x0

    #@34
    .line 4145
    .local v52, "x":I
    const/16 v53, 0x0

    #@36
    .line 4147
    .local v53, "y":I
    const/16 v45, 0x0

    #@38
    .line 4148
    .local v45, "tx":F
    const/16 v46, 0x0

    #@3a
    .line 4149
    .local v46, "ty":F
    const/16 v47, 0x0

    #@3c
    .line 4150
    .local v47, "tz":F
    const/4 v11, 0x0

    #@3d
    .line 4151
    .local v11, "elevation":F
    const/16 v29, 0x0

    #@3f
    .line 4152
    .local v29, "rotation":F
    const/16 v30, 0x0

    #@41
    .line 4153
    .local v30, "rotationX":F
    const/16 v31, 0x0

    #@43
    .line 4154
    .local v31, "rotationY":F
    const/high16 v38, 0x3f800000    # 1.0f

    #@45
    .line 4155
    .local v38, "sx":F
    const/high16 v39, 0x3f800000    # 1.0f

    #@47
    .line 4156
    .local v39, "sy":F
    const/16 v44, 0x0

    #@49
    .line 4158
    .local v44, "transformSet":Z
    const/16 v33, 0x0

    #@4b
    .line 4159
    .local v33, "scrollbarStyle":I
    move-object/from16 v0, p0

    #@4d
    iget v0, v0, Landroid/view/View;->mOverScrollMode:I

    #@4f
    move/from16 v23, v0

    #@51
    .line 4160
    .local v23, "overScrollMode":I
    const/16 v19, 0x0

    #@53
    .line 4161
    .local v19, "initializeScrollbars":Z
    const/16 v18, 0x0

    #@55
    .line 4163
    .local v18, "initializeScrollIndicators":Z
    const/16 v37, 0x0

    #@57
    .line 4164
    .local v37, "startPaddingDefined":Z
    const/4 v13, 0x0

    #@58
    .line 4165
    .local v13, "endPaddingDefined":Z
    const/16 v22, 0x0

    #@5a
    .line 4166
    .local v22, "leftPaddingDefined":Z
    const/16 v28, 0x0

    #@5c
    .line 4168
    .local v28, "rightPaddingDefined":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@5f
    move-result-object v54

    #@60
    move-object/from16 v0, v54

    #@62
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@64
    move/from16 v40, v0

    #@66
    .line 4170
    .local v40, "targetSdkVersion":I
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    #@69
    move-result v5

    #@6a
    .line 4171
    .local v5, "N":I
    const/16 v17, 0x0

    #@6c
    .end local v8    # "background":Landroid/graphics/drawable/Drawable;
    .local v17, "i":I
    :goto_0
    move/from16 v0, v17

    #@6e
    if-ge v0, v5, :cond_f

    #@70
    .line 4172
    move/from16 v0, v17

    #@72
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    #@75
    move-result v7

    #@76
    .line 4173
    .local v7, "attr":I
    packed-switch v7, :pswitch_data_0

    #@79
    .line 4171
    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v17, v17, 0x1

    #@7b
    goto :goto_0

    #@7c
    .line 4175
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@7f
    move-result-object v8

    #@80
    .local v8, "background":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    #@81
    .line 4178
    .end local v8    # "background":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    const/16 v54, -0x1

    #@83
    move/from16 v0, v54

    #@85
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@88
    move-result v24

    #@89
    .line 4179
    move/from16 v0, v24

    #@8b
    move-object/from16 v1, p0

    #@8d
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@8f
    .line 4180
    move/from16 v0, v24

    #@91
    move-object/from16 v1, p0

    #@93
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@95
    .line 4181
    const/16 v22, 0x1

    #@97
    .line 4182
    const/16 v28, 0x1

    #@99
    .line 4183
    goto :goto_1

    #@9a
    .line 4185
    :pswitch_3
    const/16 v54, -0x1

    #@9c
    move/from16 v0, v54

    #@9e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@a1
    move-result v21

    #@a2
    .line 4186
    move/from16 v0, v21

    #@a4
    move-object/from16 v1, p0

    #@a6
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@a8
    .line 4187
    const/16 v22, 0x1

    #@aa
    .line 4188
    goto :goto_1

    #@ab
    .line 4190
    :pswitch_4
    const/16 v54, -0x1

    #@ad
    move/from16 v0, v54

    #@af
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@b2
    move-result v43

    #@b3
    goto :goto_1

    #@b4
    .line 4193
    :pswitch_5
    const/16 v54, -0x1

    #@b6
    move/from16 v0, v54

    #@b8
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@bb
    move-result v27

    #@bc
    .line 4194
    move/from16 v0, v27

    #@be
    move-object/from16 v1, p0

    #@c0
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@c2
    .line 4195
    const/16 v28, 0x1

    #@c4
    .line 4196
    goto :goto_1

    #@c5
    .line 4198
    :pswitch_6
    const/16 v54, -0x1

    #@c7
    move/from16 v0, v54

    #@c9
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@cc
    move-result v9

    #@cd
    goto :goto_1

    #@ce
    .line 4201
    :pswitch_7
    const/high16 v54, -0x80000000

    #@d0
    move/from16 v0, v54

    #@d2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@d5
    move-result v36

    #@d6
    .line 4202
    const/high16 v54, -0x80000000

    #@d8
    move/from16 v0, v36

    #@da
    move/from16 v1, v54

    #@dc
    if-eq v0, v1, :cond_2

    #@de
    const/16 v37, 0x1

    #@e0
    goto :goto_1

    #@e1
    :cond_2
    const/16 v37, 0x0

    #@e3
    goto :goto_1

    #@e4
    .line 4205
    :pswitch_8
    const/high16 v54, -0x80000000

    #@e6
    move/from16 v0, v54

    #@e8
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@eb
    move-result v12

    #@ec
    .line 4206
    const/high16 v54, -0x80000000

    #@ee
    move/from16 v0, v54

    #@f0
    if-eq v12, v0, :cond_3

    #@f2
    const/4 v13, 0x1

    #@f3
    goto :goto_1

    #@f4
    :cond_3
    const/4 v13, 0x0

    #@f5
    goto :goto_1

    #@f6
    .line 4209
    :pswitch_9
    const/16 v54, 0x0

    #@f8
    move/from16 v0, v54

    #@fa
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@fd
    move-result v52

    #@fe
    goto/16 :goto_1

    #@100
    .line 4212
    :pswitch_a
    const/16 v54, 0x0

    #@102
    move/from16 v0, v54

    #@104
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@107
    move-result v53

    #@108
    goto/16 :goto_1

    #@10a
    .line 4215
    :pswitch_b
    const/high16 v54, 0x3f800000    # 1.0f

    #@10c
    move/from16 v0, v54

    #@10e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@111
    move-result v54

    #@112
    move-object/from16 v0, p0

    #@114
    move/from16 v1, v54

    #@116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    #@119
    goto/16 :goto_1

    #@11b
    .line 4218
    :pswitch_c
    const/16 v54, 0x0

    #@11d
    move/from16 v0, v54

    #@11f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@122
    move-result v54

    #@123
    move/from16 v0, v54

    #@125
    int-to-float v0, v0

    #@126
    move/from16 v54, v0

    #@128
    move-object/from16 v0, p0

    #@12a
    move/from16 v1, v54

    #@12c
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    #@12f
    goto/16 :goto_1

    #@131
    .line 4221
    :pswitch_d
    const/16 v54, 0x0

    #@133
    move/from16 v0, v54

    #@135
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@138
    move-result v54

    #@139
    move/from16 v0, v54

    #@13b
    int-to-float v0, v0

    #@13c
    move/from16 v54, v0

    #@13e
    move-object/from16 v0, p0

    #@140
    move/from16 v1, v54

    #@142
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    #@145
    goto/16 :goto_1

    #@147
    .line 4224
    :pswitch_e
    const/16 v54, 0x0

    #@149
    move/from16 v0, v54

    #@14b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@14e
    move-result v54

    #@14f
    move/from16 v0, v54

    #@151
    int-to-float v0, v0

    #@152
    move/from16 v45, v0

    #@154
    .line 4225
    const/16 v44, 0x1

    #@156
    .line 4226
    goto/16 :goto_1

    #@158
    .line 4228
    :pswitch_f
    const/16 v54, 0x0

    #@15a
    move/from16 v0, v54

    #@15c
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@15f
    move-result v54

    #@160
    move/from16 v0, v54

    #@162
    int-to-float v0, v0

    #@163
    move/from16 v46, v0

    #@165
    .line 4229
    const/16 v44, 0x1

    #@167
    .line 4230
    goto/16 :goto_1

    #@169
    .line 4232
    :pswitch_10
    const/16 v54, 0x0

    #@16b
    move/from16 v0, v54

    #@16d
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@170
    move-result v54

    #@171
    move/from16 v0, v54

    #@173
    int-to-float v0, v0

    #@174
    move/from16 v47, v0

    #@176
    .line 4233
    const/16 v44, 0x1

    #@178
    .line 4234
    goto/16 :goto_1

    #@17a
    .line 4236
    :pswitch_11
    const/16 v54, 0x0

    #@17c
    move/from16 v0, v54

    #@17e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    #@181
    move-result v54

    #@182
    move/from16 v0, v54

    #@184
    int-to-float v11, v0

    #@185
    .line 4237
    const/16 v44, 0x1

    #@187
    .line 4238
    goto/16 :goto_1

    #@189
    .line 4240
    :pswitch_12
    const/16 v54, 0x0

    #@18b
    move/from16 v0, v54

    #@18d
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@190
    move-result v29

    #@191
    .line 4241
    const/16 v44, 0x1

    #@193
    .line 4242
    goto/16 :goto_1

    #@195
    .line 4244
    :pswitch_13
    const/16 v54, 0x0

    #@197
    move/from16 v0, v54

    #@199
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@19c
    move-result v30

    #@19d
    .line 4245
    const/16 v44, 0x1

    #@19f
    .line 4246
    goto/16 :goto_1

    #@1a1
    .line 4248
    :pswitch_14
    const/16 v54, 0x0

    #@1a3
    move/from16 v0, v54

    #@1a5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@1a8
    move-result v31

    #@1a9
    .line 4249
    const/16 v44, 0x1

    #@1ab
    .line 4250
    goto/16 :goto_1

    #@1ad
    .line 4252
    :pswitch_15
    const/high16 v54, 0x3f800000    # 1.0f

    #@1af
    move/from16 v0, v54

    #@1b1
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@1b4
    move-result v38

    #@1b5
    .line 4253
    const/16 v44, 0x1

    #@1b7
    .line 4254
    goto/16 :goto_1

    #@1b9
    .line 4256
    :pswitch_16
    const/high16 v54, 0x3f800000    # 1.0f

    #@1bb
    move/from16 v0, v54

    #@1bd
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    #@1c0
    move-result v39

    #@1c1
    .line 4257
    const/16 v44, 0x1

    #@1c3
    .line 4258
    goto/16 :goto_1

    #@1c5
    .line 4260
    :pswitch_17
    const/16 v54, -0x1

    #@1c7
    move/from16 v0, v54

    #@1c9
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@1cc
    move-result v54

    #@1cd
    move/from16 v0, v54

    #@1cf
    move-object/from16 v1, p0

    #@1d1
    iput v0, v1, Landroid/view/View;->mID:I

    #@1d3
    goto/16 :goto_1

    #@1d5
    .line 4263
    :pswitch_18
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    #@1d8
    move-result-object v54

    #@1d9
    move-object/from16 v0, v54

    #@1db
    move-object/from16 v1, p0

    #@1dd
    iput-object v0, v1, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@1df
    goto/16 :goto_1

    #@1e1
    .line 4266
    :pswitch_19
    const/16 v54, 0x0

    #@1e3
    move/from16 v0, v54

    #@1e5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@1e8
    move-result v54

    #@1e9
    if-eqz v54, :cond_1

    #@1eb
    .line 4267
    or-int/lit8 v50, v50, 0x2

    #@1ed
    .line 4268
    or-int/lit8 v49, v49, 0x2

    #@1ef
    goto/16 :goto_1

    #@1f1
    .line 4272
    :pswitch_1a
    const/16 v54, 0x0

    #@1f3
    move/from16 v0, v54

    #@1f5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@1f8
    move-result v54

    #@1f9
    if-eqz v54, :cond_1

    #@1fb
    .line 4273
    or-int/lit8 v50, v50, 0x1

    #@1fd
    .line 4274
    or-int/lit8 v49, v49, 0x1

    #@1ff
    goto/16 :goto_1

    #@201
    .line 4278
    :pswitch_1b
    const/16 v54, 0x0

    #@203
    move/from16 v0, v54

    #@205
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@208
    move-result v54

    #@209
    if-eqz v54, :cond_1

    #@20b
    .line 4279
    const v54, 0x40001

    #@20e
    or-int v50, v50, v54

    #@210
    .line 4280
    const v54, 0x40001

    #@213
    or-int v49, v49, v54

    #@215
    goto/16 :goto_1

    #@217
    .line 4284
    :pswitch_1c
    const/16 v54, 0x0

    #@219
    move/from16 v0, v54

    #@21b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@21e
    move-result v54

    #@21f
    if-eqz v54, :cond_1

    #@221
    .line 4285
    move/from16 v0, v50

    #@223
    or-int/lit16 v0, v0, 0x4000

    #@225
    move/from16 v50, v0

    #@227
    .line 4286
    move/from16 v0, v49

    #@229
    or-int/lit16 v0, v0, 0x4000

    #@22b
    move/from16 v49, v0

    #@22d
    goto/16 :goto_1

    #@22f
    .line 4290
    :pswitch_1d
    const/16 v54, 0x0

    #@231
    move/from16 v0, v54

    #@233
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@236
    move-result v54

    #@237
    if-eqz v54, :cond_1

    #@239
    .line 4291
    const/high16 v54, 0x200000

    #@23b
    or-int v50, v50, v54

    #@23d
    .line 4292
    const/high16 v54, 0x200000

    #@23f
    or-int v49, v49, v54

    #@241
    goto/16 :goto_1

    #@243
    .line 4296
    :pswitch_1e
    const/16 v54, 0x0

    #@245
    move/from16 v0, v54

    #@247
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@24a
    move-result v54

    #@24b
    if-eqz v54, :cond_1

    #@24d
    .line 4297
    const/high16 v54, 0x800000

    #@24f
    or-int v50, v50, v54

    #@251
    .line 4298
    const/high16 v54, 0x800000

    #@253
    or-int v49, v49, v54

    #@255
    goto/16 :goto_1

    #@257
    .line 4302
    :pswitch_1f
    const/16 v54, 0x1

    #@259
    move/from16 v0, v54

    #@25b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@25e
    move-result v54

    #@25f
    if-nez v54, :cond_1

    #@261
    .line 4303
    const/high16 v54, 0x10000

    #@263
    or-int v50, v50, v54

    #@265
    .line 4304
    const/high16 v54, 0x10000

    #@267
    or-int v49, v49, v54

    #@269
    goto/16 :goto_1

    #@26b
    .line 4308
    :pswitch_20
    const/16 v54, 0x0

    #@26d
    move/from16 v0, v54

    #@26f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@272
    move-result v54

    #@273
    if-eqz v54, :cond_1

    #@275
    .line 4309
    const/high16 v54, 0x400000

    #@277
    or-int v50, v50, v54

    #@279
    .line 4310
    const/high16 v54, 0x400000

    #@27b
    or-int v49, v49, v54

    #@27d
    goto/16 :goto_1

    #@27f
    .line 4314
    :pswitch_21
    const/16 v54, 0x0

    #@281
    move/from16 v0, v54

    #@283
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@286
    move-result v51

    #@287
    .line 4315
    .local v51, "visibility":I
    if-eqz v51, :cond_1

    #@289
    .line 4316
    sget-object v54, Landroid/view/View;->VISIBILITY_FLAGS:[I

    #@28b
    aget v54, v54, v51

    #@28d
    or-int v50, v50, v54

    #@28f
    .line 4317
    or-int/lit8 v49, v49, 0xc

    #@291
    goto/16 :goto_1

    #@293
    .line 4322
    .end local v51    # "visibility":I
    :pswitch_22
    move-object/from16 v0, p0

    #@295
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@297
    move/from16 v54, v0

    #@299
    and-int/lit8 v54, v54, -0x3d

    #@29b
    move/from16 v0, v54

    #@29d
    move-object/from16 v1, p0

    #@29f
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@2a1
    .line 4325
    const/16 v54, -0x1

    #@2a3
    move/from16 v0, v54

    #@2a5
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@2a8
    move-result v20

    #@2a9
    .line 4326
    .local v20, "layoutDirection":I
    const/16 v54, -0x1

    #@2ab
    move/from16 v0, v20

    #@2ad
    move/from16 v1, v54

    #@2af
    if-eq v0, v1, :cond_4

    #@2b1
    .line 4327
    sget-object v54, Landroid/view/View;->LAYOUT_DIRECTION_FLAGS:[I

    #@2b3
    aget v48, v54, v20

    #@2b5
    .line 4328
    .local v48, "value":I
    :goto_2
    move-object/from16 v0, p0

    #@2b7
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@2b9
    move/from16 v54, v0

    #@2bb
    shl-int/lit8 v55, v48, 0x2

    #@2bd
    or-int v54, v54, v55

    #@2bf
    move/from16 v0, v54

    #@2c1
    move-object/from16 v1, p0

    #@2c3
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@2c5
    goto/16 :goto_1

    #@2c7
    .line 4327
    .end local v48    # "value":I
    :cond_4
    const/16 v48, 0x2

    #@2c9
    .restart local v48    # "value":I
    goto :goto_2

    #@2ca
    .line 4331
    .end local v20    # "layoutDirection":I
    .end local v48    # "value":I
    :pswitch_23
    const/16 v54, 0x0

    #@2cc
    move/from16 v0, v54

    #@2ce
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@2d1
    move-result v10

    #@2d2
    .line 4332
    .local v10, "cacheQuality":I
    if-eqz v10, :cond_1

    #@2d4
    .line 4333
    sget-object v54, Landroid/view/View;->DRAWING_CACHE_QUALITY_FLAGS:[I

    #@2d6
    aget v54, v54, v10

    #@2d8
    or-int v50, v50, v54

    #@2da
    .line 4334
    const/high16 v54, 0x180000

    #@2dc
    or-int v49, v49, v54

    #@2de
    goto/16 :goto_1

    #@2e0
    .line 4338
    .end local v10    # "cacheQuality":I
    :pswitch_24
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@2e3
    move-result-object v54

    #@2e4
    move-object/from16 v0, p0

    #@2e6
    move-object/from16 v1, v54

    #@2e8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    #@2eb
    goto/16 :goto_1

    #@2ed
    .line 4341
    :pswitch_25
    const/16 v54, -0x1

    #@2ef
    move/from16 v0, v54

    #@2f1
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@2f4
    move-result v54

    #@2f5
    move-object/from16 v0, p0

    #@2f7
    move/from16 v1, v54

    #@2f9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    #@2fc
    goto/16 :goto_1

    #@2fe
    .line 4344
    :pswitch_26
    const/16 v54, -0x1

    #@300
    move/from16 v0, v54

    #@302
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@305
    move-result v54

    #@306
    move-object/from16 v0, p0

    #@308
    move/from16 v1, v54

    #@30a
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    #@30d
    goto/16 :goto_1

    #@30f
    .line 4347
    :pswitch_27
    const/16 v54, -0x1

    #@311
    move/from16 v0, v54

    #@313
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@316
    move-result v54

    #@317
    move-object/from16 v0, p0

    #@319
    move/from16 v1, v54

    #@31b
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    #@31e
    goto/16 :goto_1

    #@320
    .line 4350
    :pswitch_28
    const/16 v54, 0x1

    #@322
    move/from16 v0, v54

    #@324
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@327
    move-result v54

    #@328
    if-nez v54, :cond_1

    #@32a
    .line 4351
    const v54, -0x8000001

    #@32d
    and-int v50, v50, v54

    #@32f
    .line 4352
    const/high16 v54, 0x8000000

    #@331
    or-int v49, v49, v54

    #@333
    goto/16 :goto_1

    #@335
    .line 4356
    :pswitch_29
    const/16 v54, 0x1

    #@337
    move/from16 v0, v54

    #@339
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@33c
    move-result v54

    #@33d
    if-nez v54, :cond_1

    #@33f
    .line 4357
    const v54, -0x10000001

    #@342
    and-int v50, v50, v54

    #@344
    .line 4358
    const/high16 v54, 0x10000000

    #@346
    or-int v49, v49, v54

    #@348
    goto/16 :goto_1

    #@34a
    .line 4362
    :pswitch_2a
    const/16 v54, 0x0

    #@34c
    move/from16 v0, v54

    #@34e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@351
    move-result v34

    #@352
    .line 4363
    .local v34, "scrollbars":I
    if-eqz v34, :cond_1

    #@354
    .line 4364
    or-int v50, v50, v34

    #@356
    .line 4365
    move/from16 v0, v49

    #@358
    or-int/lit16 v0, v0, 0x300

    #@35a
    move/from16 v49, v0

    #@35c
    .line 4366
    const/16 v19, 0x1

    #@35e
    goto/16 :goto_1

    #@360
    .line 4371
    .end local v34    # "scrollbars":I
    :pswitch_2b
    const/16 v54, 0xe

    #@362
    move/from16 v0, v40

    #@364
    move/from16 v1, v54

    #@366
    if-ge v0, v1, :cond_1

    #@368
    .line 4377
    :pswitch_2c
    const/16 v54, 0x0

    #@36a
    move/from16 v0, v54

    #@36c
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@36f
    move-result v14

    #@370
    .line 4378
    .local v14, "fadingEdge":I
    if-eqz v14, :cond_1

    #@372
    .line 4379
    or-int v50, v50, v14

    #@374
    .line 4380
    move/from16 v0, v49

    #@376
    or-int/lit16 v0, v0, 0x3000

    #@378
    move/from16 v49, v0

    #@37a
    .line 4381
    move-object/from16 v0, p0

    #@37c
    invoke-virtual {v0, v6}, Landroid/view/View;->initializeFadingEdgeInternal(Landroid/content/res/TypedArray;)V

    #@37f
    goto/16 :goto_1

    #@381
    .line 4385
    .end local v14    # "fadingEdge":I
    :pswitch_2d
    const/16 v54, 0x0

    #@383
    move/from16 v0, v54

    #@385
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@388
    move-result v33

    #@389
    .line 4386
    if-eqz v33, :cond_1

    #@38b
    .line 4387
    const/high16 v54, 0x3000000

    #@38d
    and-int v54, v54, v33

    #@38f
    or-int v50, v50, v54

    #@391
    .line 4388
    const/high16 v54, 0x3000000

    #@393
    or-int v49, v49, v54

    #@395
    goto/16 :goto_1

    #@397
    .line 4392
    :pswitch_2e
    const/16 v35, 0x1

    #@399
    .line 4393
    const/16 v54, 0x0

    #@39b
    move/from16 v0, v54

    #@39d
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@3a0
    move-result v54

    #@3a1
    if-eqz v54, :cond_1

    #@3a3
    .line 4394
    const/16 v54, 0x1

    #@3a5
    move-object/from16 v0, p0

    #@3a7
    move/from16 v1, v54

    #@3a9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    #@3ac
    goto/16 :goto_1

    #@3ae
    .line 4398
    :pswitch_2f
    const/16 v54, 0x0

    #@3b0
    move/from16 v0, v54

    #@3b2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@3b5
    move-result v54

    #@3b6
    if-eqz v54, :cond_1

    #@3b8
    .line 4399
    const/high16 v54, 0x4000000

    #@3ba
    or-int v50, v50, v54

    #@3bc
    .line 4400
    const/high16 v54, 0x4000000

    #@3be
    or-int v49, v49, v54

    #@3c0
    goto/16 :goto_1

    #@3c2
    .line 4404
    :pswitch_30
    const/16 v54, 0x0

    #@3c4
    move/from16 v0, v54

    #@3c6
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@3c9
    move-result v54

    #@3ca
    if-eqz v54, :cond_1

    #@3cc
    .line 4405
    move/from16 v0, v50

    #@3ce
    or-int/lit16 v0, v0, 0x400

    #@3d0
    move/from16 v50, v0

    #@3d2
    .line 4406
    move/from16 v0, v49

    #@3d4
    or-int/lit16 v0, v0, 0x400

    #@3d6
    move/from16 v49, v0

    #@3d8
    goto/16 :goto_1

    #@3da
    .line 4410
    :pswitch_31
    const/16 v54, -0x1

    #@3dc
    move/from16 v0, v54

    #@3de
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@3e1
    move-result v54

    #@3e2
    move/from16 v0, v54

    #@3e4
    move-object/from16 v1, p0

    #@3e6
    iput v0, v1, Landroid/view/View;->mNextFocusLeftId:I

    #@3e8
    goto/16 :goto_1

    #@3ea
    .line 4413
    :pswitch_32
    const/16 v54, -0x1

    #@3ec
    move/from16 v0, v54

    #@3ee
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@3f1
    move-result v54

    #@3f2
    move/from16 v0, v54

    #@3f4
    move-object/from16 v1, p0

    #@3f6
    iput v0, v1, Landroid/view/View;->mNextFocusRightId:I

    #@3f8
    goto/16 :goto_1

    #@3fa
    .line 4416
    :pswitch_33
    const/16 v54, -0x1

    #@3fc
    move/from16 v0, v54

    #@3fe
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@401
    move-result v54

    #@402
    move/from16 v0, v54

    #@404
    move-object/from16 v1, p0

    #@406
    iput v0, v1, Landroid/view/View;->mNextFocusUpId:I

    #@408
    goto/16 :goto_1

    #@40a
    .line 4419
    :pswitch_34
    const/16 v54, -0x1

    #@40c
    move/from16 v0, v54

    #@40e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@411
    move-result v54

    #@412
    move/from16 v0, v54

    #@414
    move-object/from16 v1, p0

    #@416
    iput v0, v1, Landroid/view/View;->mNextFocusDownId:I

    #@418
    goto/16 :goto_1

    #@41a
    .line 4422
    :pswitch_35
    const/16 v54, -0x1

    #@41c
    move/from16 v0, v54

    #@41e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@421
    move-result v54

    #@422
    move/from16 v0, v54

    #@424
    move-object/from16 v1, p0

    #@426
    iput v0, v1, Landroid/view/View;->mNextFocusForwardId:I

    #@428
    goto/16 :goto_1

    #@42a
    .line 4425
    :pswitch_36
    const/16 v54, 0x0

    #@42c
    move/from16 v0, v54

    #@42e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@431
    move-result v54

    #@432
    move/from16 v0, v54

    #@434
    move-object/from16 v1, p0

    #@436
    iput v0, v1, Landroid/view/View;->mMinWidth:I

    #@438
    goto/16 :goto_1

    #@43a
    .line 4428
    :pswitch_37
    const/16 v54, 0x0

    #@43c
    move/from16 v0, v54

    #@43e
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@441
    move-result v54

    #@442
    move/from16 v0, v54

    #@444
    move-object/from16 v1, p0

    #@446
    iput v0, v1, Landroid/view/View;->mMinHeight:I

    #@448
    goto/16 :goto_1

    #@44a
    .line 4431
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    #@44d
    move-result v54

    #@44e
    if-eqz v54, :cond_5

    #@450
    .line 4432
    new-instance v54, Ljava/lang/IllegalStateException;

    #@452
    const-string/jumbo v55, "The android:onClick attribute cannot be used within a restricted context"

    #@455
    invoke-direct/range {v54 .. v55}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@458
    throw v54

    #@459
    .line 4436
    :cond_5
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@45c
    move-result-object v15

    #@45d
    .line 4437
    .local v15, "handlerName":Ljava/lang/String;
    if-eqz v15, :cond_1

    #@45f
    .line 4438
    new-instance v54, Landroid/view/View$DeclaredOnClickListener;

    #@461
    move-object/from16 v0, v54

    #@463
    move-object/from16 v1, p0

    #@465
    invoke-direct {v0, v1, v15}, Landroid/view/View$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    #@468
    move-object/from16 v0, p0

    #@46a
    move-object/from16 v1, v54

    #@46c
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #@46f
    goto/16 :goto_1

    #@471
    .line 4442
    .end local v15    # "handlerName":Ljava/lang/String;
    :pswitch_39
    const/16 v54, 0x1

    #@473
    move/from16 v0, v54

    #@475
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@478
    move-result v23

    #@479
    goto/16 :goto_1

    #@47b
    .line 4445
    :pswitch_3a
    const/16 v54, 0x0

    #@47d
    move/from16 v0, v54

    #@47f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@482
    move-result v54

    #@483
    move/from16 v0, v54

    #@485
    move-object/from16 v1, p0

    #@487
    iput v0, v1, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@489
    goto/16 :goto_1

    #@48b
    .line 4448
    :pswitch_3b
    const/16 v54, 0x0

    #@48d
    move/from16 v0, v54

    #@48f
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@492
    move-result v54

    #@493
    const/16 v55, 0x0

    #@495
    move-object/from16 v0, p0

    #@497
    move/from16 v1, v54

    #@499
    move-object/from16 v2, v55

    #@49b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    #@49e
    goto/16 :goto_1

    #@4a0
    .line 4452
    :pswitch_3c
    move-object/from16 v0, p0

    #@4a2
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4a4
    move/from16 v54, v0

    #@4a6
    move/from16 v0, v54

    #@4a8
    and-int/lit16 v0, v0, -0x1c1

    #@4aa
    move/from16 v54, v0

    #@4ac
    move/from16 v0, v54

    #@4ae
    move-object/from16 v1, p0

    #@4b0
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@4b2
    .line 4454
    const/16 v54, -0x1

    #@4b4
    move/from16 v0, v54

    #@4b6
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@4b9
    move-result v42

    #@4ba
    .line 4455
    .local v42, "textDirection":I
    const/16 v54, -0x1

    #@4bc
    move/from16 v0, v42

    #@4be
    move/from16 v1, v54

    #@4c0
    if-eq v0, v1, :cond_1

    #@4c2
    .line 4456
    move-object/from16 v0, p0

    #@4c4
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4c6
    move/from16 v54, v0

    #@4c8
    sget-object v55, Landroid/view/View;->PFLAG2_TEXT_DIRECTION_FLAGS:[I

    #@4ca
    aget v55, v55, v42

    #@4cc
    or-int v54, v54, v55

    #@4ce
    move/from16 v0, v54

    #@4d0
    move-object/from16 v1, p0

    #@4d2
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@4d4
    goto/16 :goto_1

    #@4d6
    .line 4461
    .end local v42    # "textDirection":I
    :pswitch_3d
    move-object/from16 v0, p0

    #@4d8
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4da
    move/from16 v54, v0

    #@4dc
    const v55, -0xe001

    #@4df
    and-int v54, v54, v55

    #@4e1
    move/from16 v0, v54

    #@4e3
    move-object/from16 v1, p0

    #@4e5
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@4e7
    .line 4463
    const/16 v54, 0x1

    #@4e9
    move/from16 v0, v54

    #@4eb
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@4ee
    move-result v41

    #@4ef
    .line 4464
    .local v41, "textAlignment":I
    move-object/from16 v0, p0

    #@4f1
    iget v0, v0, Landroid/view/View;->mPrivateFlags2:I

    #@4f3
    move/from16 v54, v0

    #@4f5
    sget-object v55, Landroid/view/View;->PFLAG2_TEXT_ALIGNMENT_FLAGS:[I

    #@4f7
    aget v55, v55, v41

    #@4f9
    or-int v54, v54, v55

    #@4fb
    move/from16 v0, v54

    #@4fd
    move-object/from16 v1, p0

    #@4ff
    iput v0, v1, Landroid/view/View;->mPrivateFlags2:I

    #@501
    goto/16 :goto_1

    #@503
    .line 4468
    .end local v41    # "textAlignment":I
    :pswitch_3e
    const/16 v54, 0x0

    #@505
    .line 4467
    move/from16 v0, v54

    #@507
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@50a
    move-result v54

    #@50b
    move-object/from16 v0, p0

    #@50d
    move/from16 v1, v54

    #@50f
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    #@512
    goto/16 :goto_1

    #@514
    .line 4471
    :pswitch_3f
    const/16 v54, 0x0

    #@516
    move/from16 v0, v54

    #@518
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@51b
    move-result v54

    #@51c
    move-object/from16 v0, p0

    #@51e
    move/from16 v1, v54

    #@520
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    #@523
    goto/16 :goto_1

    #@525
    .line 4474
    :pswitch_40
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@528
    move-result-object v54

    #@529
    move-object/from16 v0, p0

    #@52b
    move-object/from16 v1, v54

    #@52d
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    #@530
    goto/16 :goto_1

    #@532
    .line 4477
    :pswitch_41
    const/16 v54, 0x0

    #@534
    move/from16 v0, v54

    #@536
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@539
    move-result v54

    #@53a
    move-object/from16 v0, p0

    #@53c
    move/from16 v1, v54

    #@53e
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    #@541
    goto/16 :goto_1

    #@543
    .line 4481
    :pswitch_42
    const/16 v54, 0x0

    #@545
    move/from16 v0, v54

    #@547
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@54a
    move-result v54

    #@54b
    .line 4480
    move-object/from16 v0, p1

    #@54d
    move/from16 v1, v54

    #@54f
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    #@552
    move-result-object v54

    #@553
    move-object/from16 v0, p0

    #@555
    move-object/from16 v1, v54

    #@557
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    #@55a
    goto/16 :goto_1

    #@55c
    .line 4485
    :pswitch_43
    move-object/from16 v0, p0

    #@55e
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@560
    move-object/from16 v54, v0

    #@562
    if-nez v54, :cond_6

    #@564
    .line 4486
    new-instance v54, Landroid/view/View$TintInfo;

    #@566
    invoke-direct/range {v54 .. v54}, Landroid/view/View$TintInfo;-><init>()V

    #@569
    move-object/from16 v0, v54

    #@56b
    move-object/from16 v1, p0

    #@56d
    iput-object v0, v1, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@56f
    .line 4488
    :cond_6
    move-object/from16 v0, p0

    #@571
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@573
    move-object/from16 v54, v0

    #@575
    .line 4489
    const/16 v55, 0x4d

    #@577
    .line 4488
    move/from16 v0, v55

    #@579
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    #@57c
    move-result-object v55

    #@57d
    move-object/from16 v0, v55

    #@57f
    move-object/from16 v1, v54

    #@581
    iput-object v0, v1, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@583
    .line 4490
    move-object/from16 v0, p0

    #@585
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@587
    move-object/from16 v54, v0

    #@589
    const/16 v55, 0x1

    #@58b
    move/from16 v0, v55

    #@58d
    move-object/from16 v1, v54

    #@58f
    iput-boolean v0, v1, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@591
    goto/16 :goto_1

    #@593
    .line 4494
    :pswitch_44
    move-object/from16 v0, p0

    #@595
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@597
    move-object/from16 v54, v0

    #@599
    if-nez v54, :cond_7

    #@59b
    .line 4495
    new-instance v54, Landroid/view/View$TintInfo;

    #@59d
    invoke-direct/range {v54 .. v54}, Landroid/view/View$TintInfo;-><init>()V

    #@5a0
    move-object/from16 v0, v54

    #@5a2
    move-object/from16 v1, p0

    #@5a4
    iput-object v0, v1, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@5a6
    .line 4497
    :cond_7
    move-object/from16 v0, p0

    #@5a8
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@5aa
    move-object/from16 v54, v0

    #@5ac
    .line 4498
    const/16 v55, 0x4e

    #@5ae
    const/16 v56, -0x1

    #@5b0
    .line 4497
    move/from16 v0, v55

    #@5b2
    move/from16 v1, v56

    #@5b4
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    #@5b7
    move-result v55

    #@5b8
    .line 4498
    const/16 v56, 0x0

    #@5ba
    .line 4497
    invoke-static/range {v55 .. v56}, Landroid/graphics/drawable/Drawable;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    #@5bd
    move-result-object v55

    #@5be
    move-object/from16 v0, v55

    #@5c0
    move-object/from16 v1, v54

    #@5c2
    iput-object v0, v1, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@5c4
    .line 4499
    move-object/from16 v0, p0

    #@5c6
    iget-object v0, v0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@5c8
    move-object/from16 v54, v0

    #@5ca
    const/16 v55, 0x1

    #@5cc
    move/from16 v0, v55

    #@5ce
    move-object/from16 v1, v54

    #@5d0
    iput-boolean v0, v1, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@5d2
    goto/16 :goto_1

    #@5d4
    .line 4502
    :pswitch_45
    const/16 v54, 0x51

    #@5d6
    .line 4503
    const/16 v55, 0x0

    #@5d8
    .line 4502
    move/from16 v0, v54

    #@5da
    move/from16 v1, v55

    #@5dc
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    #@5df
    move-result v54

    #@5e0
    move-object/from16 v0, p0

    #@5e2
    move/from16 v1, v54

    #@5e4
    invoke-direct {v0, v1}, Landroid/view/View;->setOutlineProviderFromAttribute(I)V

    #@5e7
    goto/16 :goto_1

    #@5e9
    .line 4506
    :pswitch_46
    const/16 v54, 0x17

    #@5eb
    move/from16 v0, v40

    #@5ed
    move/from16 v1, v54

    #@5ef
    if-ge v0, v1, :cond_8

    #@5f1
    move-object/from16 v0, p0

    #@5f3
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@5f5
    move/from16 v54, v0

    #@5f7
    if-eqz v54, :cond_1

    #@5f9
    .line 4507
    :cond_8
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@5fc
    move-result-object v54

    #@5fd
    move-object/from16 v0, p0

    #@5ff
    move-object/from16 v1, v54

    #@601
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    #@604
    goto/16 :goto_1

    #@606
    .line 4511
    :pswitch_47
    const/16 v54, 0x17

    #@608
    move/from16 v0, v40

    #@60a
    move/from16 v1, v54

    #@60c
    if-ge v0, v1, :cond_9

    #@60e
    move-object/from16 v0, p0

    #@610
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@612
    move/from16 v54, v0

    #@614
    if-eqz v54, :cond_1

    #@616
    .line 4512
    :cond_9
    const/16 v54, 0x0

    #@618
    move/from16 v0, v54

    #@61a
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@61d
    move-result v54

    #@61e
    move-object/from16 v0, p0

    #@620
    move/from16 v1, v54

    #@622
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundGravity(I)V

    #@625
    goto/16 :goto_1

    #@627
    .line 4516
    :pswitch_48
    const/16 v54, 0x17

    #@629
    move/from16 v0, v40

    #@62b
    move/from16 v1, v54

    #@62d
    if-ge v0, v1, :cond_a

    #@62f
    move-object/from16 v0, p0

    #@631
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@633
    move/from16 v54, v0

    #@635
    if-eqz v54, :cond_1

    #@637
    .line 4517
    :cond_a
    const/16 v54, -0x1

    #@639
    move/from16 v0, v54

    #@63b
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@63e
    move-result v54

    #@63f
    const/16 v55, 0x0

    #@641
    invoke-static/range {v54 .. v55}, Landroid/graphics/drawable/Drawable;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    #@644
    move-result-object v54

    #@645
    move-object/from16 v0, p0

    #@647
    move-object/from16 v1, v54

    #@649
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    #@64c
    goto/16 :goto_1

    #@64e
    .line 4521
    :pswitch_49
    const/16 v54, 0x17

    #@650
    move/from16 v0, v40

    #@652
    move/from16 v1, v54

    #@654
    if-ge v0, v1, :cond_b

    #@656
    move-object/from16 v0, p0

    #@658
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@65a
    move/from16 v54, v0

    #@65c
    if-eqz v54, :cond_1

    #@65e
    .line 4522
    :cond_b
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    #@661
    move-result-object v54

    #@662
    move-object/from16 v0, p0

    #@664
    move-object/from16 v1, v54

    #@666
    invoke-virtual {v0, v1}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    #@669
    goto/16 :goto_1

    #@66b
    .line 4526
    :pswitch_4a
    const/16 v54, 0x17

    #@66d
    move/from16 v0, v40

    #@66f
    move/from16 v1, v54

    #@671
    if-ge v0, v1, :cond_c

    #@673
    move-object/from16 v0, p0

    #@675
    instance-of v0, v0, Landroid/widget/FrameLayout;

    #@677
    move/from16 v54, v0

    #@679
    if-eqz v54, :cond_1

    #@67b
    .line 4527
    :cond_c
    move-object/from16 v0, p0

    #@67d
    iget-object v0, v0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@67f
    move-object/from16 v54, v0

    #@681
    if-nez v54, :cond_d

    #@683
    .line 4528
    new-instance v54, Landroid/view/View$ForegroundInfo;

    #@685
    const/16 v55, 0x0

    #@687
    invoke-direct/range {v54 .. v55}, Landroid/view/View$ForegroundInfo;-><init>(Landroid/view/View$ForegroundInfo;)V

    #@68a
    move-object/from16 v0, v54

    #@68c
    move-object/from16 v1, p0

    #@68e
    iput-object v0, v1, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@690
    .line 4530
    :cond_d
    move-object/from16 v0, p0

    #@692
    iget-object v0, v0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@694
    move-object/from16 v54, v0

    #@696
    .line 4531
    move-object/from16 v0, p0

    #@698
    iget-object v0, v0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@69a
    move-object/from16 v55, v0

    #@69c
    invoke-static/range {v55 .. v55}, Landroid/view/View$ForegroundInfo;->-get3(Landroid/view/View$ForegroundInfo;)Z

    #@69f
    move-result v55

    #@6a0
    .line 4530
    move/from16 v0, v55

    #@6a2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@6a5
    move-result v55

    #@6a6
    invoke-static/range {v54 .. v55}, Landroid/view/View$ForegroundInfo;->-set3(Landroid/view/View$ForegroundInfo;Z)Z

    #@6a9
    goto/16 :goto_1

    #@6ab
    .line 4536
    :pswitch_4b
    const/16 v54, 0x0

    #@6ad
    move/from16 v0, v54

    #@6af
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@6b2
    move-result v54

    #@6b3
    shl-int/lit8 v54, v54, 0x8

    #@6b5
    move/from16 v0, v54

    #@6b7
    and-int/lit16 v0, v0, 0x3f00

    #@6b9
    move/from16 v32, v0

    #@6bb
    .line 4538
    .local v32, "scrollIndicators":I
    if-eqz v32, :cond_1

    #@6bd
    .line 4539
    move-object/from16 v0, p0

    #@6bf
    iget v0, v0, Landroid/view/View;->mPrivateFlags3:I

    #@6c1
    move/from16 v54, v0

    #@6c3
    or-int v54, v54, v32

    #@6c5
    move/from16 v0, v54

    #@6c7
    move-object/from16 v1, p0

    #@6c9
    iput v0, v1, Landroid/view/View;->mPrivateFlags3:I

    #@6cb
    .line 4540
    const/16 v18, 0x1

    #@6cd
    goto/16 :goto_1

    #@6cf
    .line 4544
    .end local v32    # "scrollIndicators":I
    :pswitch_4c
    const/16 v54, 0x0

    #@6d1
    move/from16 v0, v54

    #@6d3
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@6d6
    move-result v26

    #@6d7
    .line 4545
    .local v26, "resourceId":I
    if-eqz v26, :cond_e

    #@6d9
    .line 4547
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@6dc
    move-result-object v54

    #@6dd
    .line 4546
    move-object/from16 v0, v54

    #@6df
    move/from16 v1, v26

    #@6e1
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    #@6e4
    move-result-object v54

    #@6e5
    move-object/from16 v0, p0

    #@6e7
    move-object/from16 v1, v54

    #@6e9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    #@6ec
    goto/16 :goto_1

    #@6ee
    .line 4549
    :cond_e
    const/16 v54, 0x1

    #@6f0
    move/from16 v0, v54

    #@6f2
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    #@6f5
    move-result v25

    #@6f6
    .line 4550
    .local v25, "pointerType":I
    const/16 v54, 0x1

    #@6f8
    move/from16 v0, v25

    #@6fa
    move/from16 v1, v54

    #@6fc
    if-eq v0, v1, :cond_1

    #@6fe
    .line 4551
    move-object/from16 v0, p1

    #@700
    move/from16 v1, v25

    #@702
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    #@705
    move-result-object v54

    #@706
    move-object/from16 v0, p0

    #@708
    move-object/from16 v1, v54

    #@70a
    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    #@70d
    goto/16 :goto_1

    #@70f
    .line 4556
    .end local v25    # "pointerType":I
    .end local v26    # "resourceId":I
    :pswitch_4d
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    #@712
    move-result-object v54

    #@713
    if-eqz v54, :cond_1

    #@715
    .line 4557
    const/16 v54, 0x1

    #@717
    move/from16 v0, v54

    #@719
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@71c
    move-result v54

    #@71d
    move-object/from16 v0, p0

    #@71f
    move/from16 v1, v54

    #@721
    invoke-virtual {v0, v1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    #@724
    goto/16 :goto_1

    #@726
    .line 4564
    .end local v7    # "attr":I
    :cond_f
    move-object/from16 v0, p0

    #@728
    move/from16 v1, v23

    #@72a
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    #@72d
    .line 4569
    move/from16 v0, v36

    #@72f
    move-object/from16 v1, p0

    #@731
    iput v0, v1, Landroid/view/View;->mUserPaddingStart:I

    #@733
    .line 4570
    move-object/from16 v0, p0

    #@735
    iput v12, v0, Landroid/view/View;->mUserPaddingEnd:I

    #@737
    .line 4572
    if-eqz v8, :cond_10

    #@739
    .line 4573
    move-object/from16 v0, p0

    #@73b
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    #@73e
    .line 4578
    :cond_10
    move/from16 v0, v22

    #@740
    move-object/from16 v1, p0

    #@742
    iput-boolean v0, v1, Landroid/view/View;->mLeftPaddingDefined:Z

    #@744
    .line 4579
    move/from16 v0, v28

    #@746
    move-object/from16 v1, p0

    #@748
    iput-boolean v0, v1, Landroid/view/View;->mRightPaddingDefined:Z

    #@74a
    .line 4581
    if-ltz v24, :cond_11

    #@74c
    .line 4582
    move/from16 v21, v24

    #@74e
    .line 4583
    move/from16 v43, v24

    #@750
    .line 4584
    move/from16 v27, v24

    #@752
    .line 4585
    move/from16 v9, v24

    #@754
    .line 4586
    move/from16 v0, v24

    #@756
    move-object/from16 v1, p0

    #@758
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@75a
    .line 4587
    move/from16 v0, v24

    #@75c
    move-object/from16 v1, p0

    #@75e
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@760
    .line 4590
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    #@763
    move-result v54

    #@764
    if-eqz v54, :cond_1f

    #@766
    .line 4598
    move-object/from16 v0, p0

    #@768
    iget-boolean v0, v0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@76a
    move/from16 v54, v0

    #@76c
    if-nez v54, :cond_12

    #@76e
    if-eqz v37, :cond_12

    #@770
    .line 4599
    move/from16 v21, v36

    #@772
    .line 4601
    :cond_12
    if-ltz v21, :cond_1d

    #@774
    move/from16 v54, v21

    #@776
    :goto_3
    move/from16 v0, v54

    #@778
    move-object/from16 v1, p0

    #@77a
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@77c
    .line 4602
    move-object/from16 v0, p0

    #@77e
    iget-boolean v0, v0, Landroid/view/View;->mRightPaddingDefined:Z

    #@780
    move/from16 v54, v0

    #@782
    if-nez v54, :cond_13

    #@784
    if-eqz v13, :cond_13

    #@786
    .line 4603
    move/from16 v27, v12

    #@788
    .line 4605
    :cond_13
    if-ltz v27, :cond_1e

    #@78a
    move/from16 v54, v27

    #@78c
    :goto_4
    move/from16 v0, v54

    #@78e
    move-object/from16 v1, p0

    #@790
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@792
    .line 4623
    :cond_14
    :goto_5
    move-object/from16 v0, p0

    #@794
    iget v0, v0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@796
    move/from16 v54, v0

    #@798
    .line 4624
    if-ltz v43, :cond_23

    #@79a
    .line 4625
    .end local v43    # "topPadding":I
    :goto_6
    move-object/from16 v0, p0

    #@79c
    iget v0, v0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@79e
    move/from16 v55, v0

    #@7a0
    .line 4626
    if-ltz v9, :cond_24

    #@7a2
    .line 4622
    .end local v9    # "bottomPadding":I
    :goto_7
    move-object/from16 v0, p0

    #@7a4
    move/from16 v1, v54

    #@7a6
    move/from16 v2, v43

    #@7a8
    move/from16 v3, v55

    #@7aa
    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/view/View;->internalSetPadding(IIII)V

    #@7ad
    .line 4628
    if-eqz v49, :cond_15

    #@7af
    .line 4629
    move-object/from16 v0, p0

    #@7b1
    move/from16 v1, v50

    #@7b3
    move/from16 v2, v49

    #@7b5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setFlags(II)V

    #@7b8
    .line 4632
    :cond_15
    if-eqz v19, :cond_16

    #@7ba
    .line 4633
    move-object/from16 v0, p0

    #@7bc
    invoke-virtual {v0, v6}, Landroid/view/View;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    #@7bf
    .line 4636
    :cond_16
    if-eqz v18, :cond_17

    #@7c1
    .line 4637
    invoke-direct/range {p0 .. p0}, Landroid/view/View;->initializeScrollIndicatorsInternal()V

    #@7c4
    .line 4640
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    #@7c7
    .line 4643
    if-eqz v33, :cond_18

    #@7c9
    .line 4644
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->recomputePadding()V

    #@7cc
    .line 4647
    :cond_18
    if-nez v52, :cond_19

    #@7ce
    if-eqz v53, :cond_1a

    #@7d0
    .line 4648
    :cond_19
    move-object/from16 v0, p0

    #@7d2
    move/from16 v1, v52

    #@7d4
    move/from16 v2, v53

    #@7d6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    #@7d9
    .line 4651
    :cond_1a
    if-eqz v44, :cond_1b

    #@7db
    .line 4652
    move-object/from16 v0, p0

    #@7dd
    move/from16 v1, v45

    #@7df
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    #@7e2
    .line 4653
    move-object/from16 v0, p0

    #@7e4
    move/from16 v1, v46

    #@7e6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    #@7e9
    .line 4654
    move-object/from16 v0, p0

    #@7eb
    move/from16 v1, v47

    #@7ed
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    #@7f0
    .line 4655
    move-object/from16 v0, p0

    #@7f2
    invoke-virtual {v0, v11}, Landroid/view/View;->setElevation(F)V

    #@7f5
    .line 4656
    move-object/from16 v0, p0

    #@7f7
    move/from16 v1, v29

    #@7f9
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    #@7fc
    .line 4657
    move-object/from16 v0, p0

    #@7fe
    move/from16 v1, v30

    #@800
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    #@803
    .line 4658
    move-object/from16 v0, p0

    #@805
    move/from16 v1, v31

    #@807
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    #@80a
    .line 4659
    move-object/from16 v0, p0

    #@80c
    move/from16 v1, v38

    #@80e
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    #@811
    .line 4660
    move-object/from16 v0, p0

    #@813
    move/from16 v1, v39

    #@815
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    #@818
    .line 4663
    :cond_1b
    if-nez v35, :cond_1c

    #@81a
    move/from16 v0, v50

    #@81c
    and-int/lit16 v0, v0, 0x200

    #@81e
    move/from16 v54, v0

    #@820
    if-eqz v54, :cond_1c

    #@822
    .line 4664
    const/16 v54, 0x1

    #@824
    move-object/from16 v0, p0

    #@826
    move/from16 v1, v54

    #@828
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    #@82b
    .line 4667
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeOpaqueFlags()V

    #@82e
    .line 4118
    return-void

    #@82f
    .line 4601
    .restart local v9    # "bottomPadding":I
    .restart local v43    # "topPadding":I
    :cond_1d
    move-object/from16 v0, p0

    #@831
    iget v0, v0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@833
    move/from16 v54, v0

    #@835
    goto/16 :goto_3

    #@837
    .line 4605
    :cond_1e
    move-object/from16 v0, p0

    #@839
    iget v0, v0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@83b
    move/from16 v54, v0

    #@83d
    goto/16 :goto_4

    #@83f
    .line 4612
    :cond_1f
    if-nez v37, :cond_21

    #@841
    move/from16 v16, v13

    #@843
    .line 4614
    :goto_8
    move-object/from16 v0, p0

    #@845
    iget-boolean v0, v0, Landroid/view/View;->mLeftPaddingDefined:Z

    #@847
    move/from16 v54, v0

    #@849
    if-eqz v54, :cond_20

    #@84b
    if-eqz v16, :cond_22

    #@84d
    .line 4617
    :cond_20
    :goto_9
    move-object/from16 v0, p0

    #@84f
    iget-boolean v0, v0, Landroid/view/View;->mRightPaddingDefined:Z

    #@851
    move/from16 v54, v0

    #@853
    if-eqz v54, :cond_14

    #@855
    if-nez v16, :cond_14

    #@857
    .line 4618
    move/from16 v0, v27

    #@859
    move-object/from16 v1, p0

    #@85b
    iput v0, v1, Landroid/view/View;->mUserPaddingRightInitial:I

    #@85d
    goto/16 :goto_5

    #@85f
    .line 4612
    :cond_21
    const/16 v16, 0x1

    #@861
    .local v16, "hasRelativePadding":Z
    goto :goto_8

    #@862
    .line 4615
    .end local v16    # "hasRelativePadding":Z
    :cond_22
    move/from16 v0, v21

    #@864
    move-object/from16 v1, p0

    #@866
    iput v0, v1, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@868
    goto :goto_9

    #@869
    .line 4624
    :cond_23
    move-object/from16 v0, p0

    #@86b
    iget v0, v0, Landroid/view/View;->mPaddingTop:I

    #@86d
    move/from16 v43, v0

    #@86f
    goto/16 :goto_6

    #@871
    .line 4626
    .end local v43    # "topPadding":I
    :cond_24
    move-object/from16 v0, p0

    #@873
    iget v9, v0, Landroid/view/View;->mPaddingBottom:I

    #@875
    goto/16 :goto_7

    #@877
    .line 4173
    nop

    #@878
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_19
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_23
        :pswitch_20
        :pswitch_46
        :pswitch_36
        :pswitch_37
        :pswitch_47
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_29
        :pswitch_38
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_30
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3a
        :pswitch_35
        :pswitch_3b
        :pswitch_2c
        :pswitch_3e
        :pswitch_3c
        :pswitch_3d
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_27
        :pswitch_3f
        :pswitch_10
        :pswitch_40
        :pswitch_41
        :pswitch_11
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_49
        :pswitch_48
        :pswitch_45
        :pswitch_25
        :pswitch_26
        :pswitch_4b
        :pswitch_1e
        :pswitch_4c
        :pswitch_4d
        :pswitch_4a
    .end packed-switch
.end method

.method private applyBackgroundTint()V
    .locals 3

    #@0
    .prologue
    .line 18326
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v1, :cond_3

    #@4
    iget-object v1, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@6
    if-eqz v1, :cond_3

    #@8
    .line 18327
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@a
    .line 18328
    .local v0, "tintInfo":Landroid/view/View$TintInfo;
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@c
    if-nez v1, :cond_0

    #@e
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@10
    if-eqz v1, :cond_3

    #@12
    .line 18329
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    #@17
    move-result-object v1

    #@18
    iput-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@1a
    .line 18331
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@1c
    if-eqz v1, :cond_1

    #@1e
    .line 18332
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@20
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    #@25
    .line 18335
    :cond_1
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@27
    if-eqz v1, :cond_2

    #@29
    .line 18336
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2b
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@2d
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    #@30
    .line 18341
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@35
    move-result v1

    #@36
    if-eqz v1, :cond_3

    #@38
    .line 18342
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@3a
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@3d
    move-result-object v2

    #@3e
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@41
    .line 18325
    .end local v0    # "tintInfo":Landroid/view/View$TintInfo;
    :cond_3
    return-void
.end method

.method private applyForegroundTint()V
    .locals 3

    #@0
    .prologue
    .line 18546
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2
    if-eqz v1, :cond_3

    #@4
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@6
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@9
    move-result-object v1

    #@a
    if-eqz v1, :cond_3

    #@c
    .line 18547
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@e
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@11
    move-result-object v1

    #@12
    if-eqz v1, :cond_3

    #@14
    .line 18548
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@16
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@19
    move-result-object v0

    #@1a
    .line 18549
    .local v0, "tintInfo":Landroid/view/View$TintInfo;
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@1c
    if-nez v1, :cond_0

    #@1e
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@20
    if-eqz v1, :cond_3

    #@22
    .line 18550
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@24
    iget-object v2, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@26
    invoke-static {v2}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@29
    move-result-object v2

    #@2a
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    #@2d
    move-result-object v2

    #@2e
    invoke-static {v1, v2}, Landroid/view/View$ForegroundInfo;->-set1(Landroid/view/View$ForegroundInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    #@31
    .line 18552
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintList:Z

    #@33
    if-eqz v1, :cond_1

    #@35
    .line 18553
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@37
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@3a
    move-result-object v1

    #@3b
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@3d
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    #@40
    .line 18556
    :cond_1
    iget-boolean v1, v0, Landroid/view/View$TintInfo;->mHasTintMode:Z

    #@42
    if-eqz v1, :cond_2

    #@44
    .line 18557
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@46
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@49
    move-result-object v1

    #@4a
    iget-object v2, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@4c
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    #@4f
    .line 18562
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@51
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@54
    move-result-object v1

    #@55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@58
    move-result v1

    #@59
    if-eqz v1, :cond_3

    #@5b
    .line 18563
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@5d
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@60
    move-result-object v1

    #@61
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@64
    move-result-object v2

    #@65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@68
    .line 18545
    .end local v0    # "tintInfo":Landroid/view/View$TintInfo;
    :cond_3
    return-void
.end method

.method private applyLegacyAnimation(Landroid/view/ViewGroup;JLandroid/view/animation/Animation;Z)Z
    .locals 16
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "drawingTime"    # J
    .param p4, "a"    # Landroid/view/animation/Animation;
    .param p5, "scalingRequired"    # Z

    #@0
    .prologue
    .line 16649
    move-object/from16 v0, p1

    #@2
    iget v10, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@4
    .line 16650
    .local v10, "flags":I
    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->isInitialized()Z

    #@7
    move-result v11

    #@8
    .line 16651
    .local v11, "initialized":Z
    if-nez v11, :cond_1

    #@a
    .line 16652
    move-object/from16 v0, p0

    #@c
    iget v3, v0, Landroid/view/View;->mRight:I

    #@e
    move-object/from16 v0, p0

    #@10
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@12
    sub-int/2addr v3, v4

    #@13
    move-object/from16 v0, p0

    #@15
    iget v4, v0, Landroid/view/View;->mBottom:I

    #@17
    move-object/from16 v0, p0

    #@19
    iget v5, v0, Landroid/view/View;->mTop:I

    #@1b
    sub-int/2addr v4, v5

    #@1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    #@1f
    move-result v5

    #@20
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    #@23
    move-result v6

    #@24
    move-object/from16 v0, p4

    #@26
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    #@29
    .line 16653
    move-object/from16 v0, p0

    #@2b
    iget v3, v0, Landroid/view/View;->mRight:I

    #@2d
    move-object/from16 v0, p0

    #@2f
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@31
    sub-int/2addr v3, v4

    #@32
    move-object/from16 v0, p0

    #@34
    iget v4, v0, Landroid/view/View;->mBottom:I

    #@36
    move-object/from16 v0, p0

    #@38
    iget v5, v0, Landroid/view/View;->mTop:I

    #@3a
    sub-int/2addr v4, v5

    #@3b
    const/4 v5, 0x0

    #@3c
    const/4 v6, 0x0

    #@3d
    move-object/from16 v0, p4

    #@3f
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/view/animation/Animation;->initializeInvalidateRegion(IIII)V

    #@42
    .line 16654
    move-object/from16 v0, p0

    #@44
    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@46
    if-eqz v3, :cond_0

    #@48
    move-object/from16 v0, p0

    #@4a
    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4c
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@4e
    move-object/from16 v0, p4

    #@50
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setListenerHandler(Landroid/os/Handler;)V

    #@53
    .line 16655
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->onAnimationStart()V

    #@56
    .line 16658
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@59
    move-result-object v14

    #@5a
    .line 16659
    .local v14, "t":Landroid/view/animation/Transformation;
    const/high16 v3, 0x3f800000    # 1.0f

    #@5c
    move-object/from16 v0, p4

    #@5e
    move-wide/from16 v1, p2

    #@60
    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    #@63
    move-result v13

    #@64
    .line 16660
    .local v13, "more":Z
    if-eqz p5, :cond_4

    #@66
    move-object/from16 v0, p0

    #@68
    iget-object v3, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6a
    iget v3, v3, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@6c
    const/high16 v4, 0x3f800000    # 1.0f

    #@6e
    cmpl-float v3, v3, v4

    #@70
    if-eqz v3, :cond_4

    #@72
    .line 16661
    move-object/from16 v0, p1

    #@74
    iget-object v3, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    #@76
    if-nez v3, :cond_2

    #@78
    .line 16662
    new-instance v3, Landroid/view/animation/Transformation;

    #@7a
    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    #@7d
    move-object/from16 v0, p1

    #@7f
    iput-object v3, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    #@81
    .line 16664
    :cond_2
    move-object/from16 v0, p1

    #@83
    iget-object v9, v0, Landroid/view/ViewGroup;->mInvalidationTransformation:Landroid/view/animation/Transformation;

    #@85
    .line 16665
    .local v9, "invalidationTransform":Landroid/view/animation/Transformation;
    const/high16 v3, 0x3f800000    # 1.0f

    #@87
    move-object/from16 v0, p4

    #@89
    move-wide/from16 v1, p2

    #@8b
    invoke-virtual {v0, v1, v2, v9, v3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    #@8e
    .line 16670
    :goto_0
    if-eqz v13, :cond_3

    #@90
    .line 16671
    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Animation;->willChangeBounds()Z

    #@93
    move-result v3

    #@94
    if-nez v3, :cond_6

    #@96
    .line 16672
    and-int/lit16 v3, v10, 0x90

    #@98
    .line 16673
    const/16 v4, 0x80

    #@9a
    .line 16672
    if-ne v3, v4, :cond_5

    #@9c
    .line 16674
    move-object/from16 v0, p1

    #@9e
    iget v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@a0
    or-int/lit8 v3, v3, 0x4

    #@a2
    move-object/from16 v0, p1

    #@a4
    iput v3, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@a6
    .line 16699
    :cond_3
    :goto_1
    return v13

    #@a7
    .line 16667
    .end local v9    # "invalidationTransform":Landroid/view/animation/Transformation;
    :cond_4
    move-object v9, v14

    #@a8
    .restart local v9    # "invalidationTransform":Landroid/view/animation/Transformation;
    goto :goto_0

    #@a9
    .line 16675
    :cond_5
    and-int/lit8 v3, v10, 0x4

    #@ab
    if-nez v3, :cond_3

    #@ad
    .line 16678
    move-object/from16 v0, p1

    #@af
    iget v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@b1
    or-int/lit8 v3, v3, 0x40

    #@b3
    move-object/from16 v0, p1

    #@b5
    iput v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@b7
    .line 16679
    move-object/from16 v0, p0

    #@b9
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@bb
    move-object/from16 v0, p0

    #@bd
    iget v4, v0, Landroid/view/View;->mTop:I

    #@bf
    move-object/from16 v0, p0

    #@c1
    iget v5, v0, Landroid/view/View;->mRight:I

    #@c3
    move-object/from16 v0, p0

    #@c5
    iget v6, v0, Landroid/view/View;->mBottom:I

    #@c7
    move-object/from16 v0, p1

    #@c9
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->invalidate(IIII)V

    #@cc
    goto :goto_1

    #@cd
    .line 16682
    :cond_6
    move-object/from16 v0, p1

    #@cf
    iget-object v3, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    #@d1
    if-nez v3, :cond_7

    #@d3
    .line 16683
    new-instance v3, Landroid/graphics/RectF;

    #@d5
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    #@d8
    move-object/from16 v0, p1

    #@da
    iput-object v3, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    #@dc
    .line 16685
    :cond_7
    move-object/from16 v0, p1

    #@de
    iget-object v8, v0, Landroid/view/ViewGroup;->mInvalidateRegion:Landroid/graphics/RectF;

    #@e0
    .line 16686
    .local v8, "region":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    #@e2
    iget v3, v0, Landroid/view/View;->mRight:I

    #@e4
    move-object/from16 v0, p0

    #@e6
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@e8
    sub-int v6, v3, v4

    #@ea
    move-object/from16 v0, p0

    #@ec
    iget v3, v0, Landroid/view/View;->mBottom:I

    #@ee
    move-object/from16 v0, p0

    #@f0
    iget v4, v0, Landroid/view/View;->mTop:I

    #@f2
    sub-int v7, v3, v4

    #@f4
    const/4 v4, 0x0

    #@f5
    const/4 v5, 0x0

    #@f6
    move-object/from16 v3, p4

    #@f8
    invoke-virtual/range {v3 .. v9}, Landroid/view/animation/Animation;->getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V

    #@fb
    .line 16691
    move-object/from16 v0, p1

    #@fd
    iget v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@ff
    or-int/lit8 v3, v3, 0x40

    #@101
    move-object/from16 v0, p1

    #@103
    iput v3, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    #@105
    .line 16693
    move-object/from16 v0, p0

    #@107
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@109
    iget v4, v8, Landroid/graphics/RectF;->left:F

    #@10b
    float-to-int v4, v4

    #@10c
    add-int v12, v3, v4

    #@10e
    .line 16694
    .local v12, "left":I
    move-object/from16 v0, p0

    #@110
    iget v3, v0, Landroid/view/View;->mTop:I

    #@112
    iget v4, v8, Landroid/graphics/RectF;->top:F

    #@114
    float-to-int v4, v4

    #@115
    add-int v15, v3, v4

    #@117
    .line 16695
    .local v15, "top":I
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    #@11a
    move-result v3

    #@11b
    const/high16 v4, 0x3f000000    # 0.5f

    #@11d
    add-float/2addr v3, v4

    #@11e
    float-to-int v3, v3

    #@11f
    add-int/2addr v3, v12

    #@120
    .line 16696
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    #@123
    move-result v4

    #@124
    const/high16 v5, 0x3f000000    # 0.5f

    #@126
    add-float/2addr v4, v5

    #@127
    float-to-int v4, v4

    #@128
    add-int/2addr v4, v15

    #@129
    .line 16695
    move-object/from16 v0, p1

    #@12b
    invoke-virtual {v0, v12, v15, v3, v4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    #@12e
    goto/16 :goto_1
.end method

.method private buildDrawingCacheImpl(Z)V
    .locals 23
    .param p1, "autoScale"    # Z

    #@0
    .prologue
    .line 16232
    const/16 v20, 0x0

    #@2
    move/from16 v0, v20

    #@4
    move-object/from16 v1, p0

    #@6
    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    #@8
    .line 16234
    move-object/from16 v0, p0

    #@a
    iget v0, v0, Landroid/view/View;->mRight:I

    #@c
    move/from16 v20, v0

    #@e
    move-object/from16 v0, p0

    #@10
    iget v0, v0, Landroid/view/View;->mLeft:I

    #@12
    move/from16 v21, v0

    #@14
    sub-int v19, v20, v21

    #@16
    .line 16235
    .local v19, "width":I
    move-object/from16 v0, p0

    #@18
    iget v0, v0, Landroid/view/View;->mBottom:I

    #@1a
    move/from16 v20, v0

    #@1c
    move-object/from16 v0, p0

    #@1e
    iget v0, v0, Landroid/view/View;->mTop:I

    #@20
    move/from16 v21, v0

    #@22
    sub-int v10, v20, v21

    #@24
    .line 16237
    .local v10, "height":I
    move-object/from16 v0, p0

    #@26
    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@28
    .line 16238
    .local v2, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v2, :cond_4

    #@2a
    iget-boolean v0, v2, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    #@2c
    move/from16 v17, v0

    #@2e
    .line 16240
    :goto_0
    if-eqz p1, :cond_0

    #@30
    if-eqz v17, :cond_0

    #@32
    .line 16241
    move/from16 v0, v19

    #@34
    int-to-float v0, v0

    #@35
    move/from16 v20, v0

    #@37
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@39
    move/from16 v21, v0

    #@3b
    mul-float v20, v20, v21

    #@3d
    const/high16 v21, 0x3f000000    # 0.5f

    #@3f
    add-float v20, v20, v21

    #@41
    move/from16 v0, v20

    #@43
    float-to-int v0, v0

    #@44
    move/from16 v19, v0

    #@46
    .line 16242
    int-to-float v0, v10

    #@47
    move/from16 v20, v0

    #@49
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@4b
    move/from16 v21, v0

    #@4d
    mul-float v20, v20, v21

    #@4f
    const/high16 v21, 0x3f000000    # 0.5f

    #@51
    add-float v20, v20, v21

    #@53
    move/from16 v0, v20

    #@55
    float-to-int v10, v0

    #@56
    .line 16245
    :cond_0
    move-object/from16 v0, p0

    #@58
    iget v6, v0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@5a
    .line 16246
    .local v6, "drawingCacheBackgroundColor":I
    if-nez v6, :cond_5

    #@5c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isOpaque()Z

    #@5f
    move-result v11

    #@60
    .line 16247
    :goto_1
    if-eqz v2, :cond_6

    #@62
    iget-boolean v0, v2, Landroid/view/View$AttachInfo;->mUse32BitDrawingCache:Z

    #@64
    move/from16 v18, v0

    #@66
    .line 16249
    :goto_2
    mul-int v21, v19, v10

    #@68
    if-eqz v11, :cond_1

    #@6a
    if-eqz v18, :cond_7

    #@6c
    :cond_1
    const/16 v20, 0x4

    #@6e
    :goto_3
    mul-int v20, v20, v21

    #@70
    move/from16 v0, v20

    #@72
    int-to-long v12, v0

    #@73
    .line 16251
    .local v12, "projectedBitmapSize":J
    move-object/from16 v0, p0

    #@75
    iget-object v0, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@77
    move-object/from16 v20, v0

    #@79
    invoke-static/range {v20 .. v20}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@7c
    move-result-object v20

    #@7d
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    #@80
    move-result v20

    #@81
    move/from16 v0, v20

    #@83
    int-to-long v8, v0

    #@84
    .line 16252
    .local v8, "drawingCacheSize":J
    if-lez v19, :cond_2

    #@86
    if-gtz v10, :cond_8

    #@88
    .line 16253
    :cond_2
    if-lez v19, :cond_3

    #@8a
    if-lez v10, :cond_3

    #@8c
    .line 16254
    const-string/jumbo v20, "View"

    #@8f
    new-instance v21, Ljava/lang/StringBuilder;

    #@91
    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    #@94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@97
    move-result-object v22

    #@98
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@9b
    move-result-object v22

    #@9c
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@9f
    move-result-object v21

    #@a0
    const-string/jumbo v22, " not displayed because it is"

    #@a3
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a6
    move-result-object v21

    #@a7
    .line 16255
    const-string/jumbo v22, " too large to fit into a software layer (or drawing cache), needs "

    #@aa
    .line 16254
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ad
    move-result-object v21

    #@ae
    move-object/from16 v0, v21

    #@b0
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@b3
    move-result-object v21

    #@b4
    .line 16256
    const-string/jumbo v22, " bytes, only "

    #@b7
    .line 16254
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ba
    move-result-object v21

    #@bb
    move-object/from16 v0, v21

    #@bd
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@c0
    move-result-object v21

    #@c1
    .line 16257
    const-string/jumbo v22, " available"

    #@c4
    .line 16254
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c7
    move-result-object v21

    #@c8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@cb
    move-result-object v21

    #@cc
    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@cf
    .line 16259
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->destroyDrawingCache()V

    #@d2
    .line 16260
    const/16 v20, 0x1

    #@d4
    move/from16 v0, v20

    #@d6
    move-object/from16 v1, p0

    #@d8
    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    #@da
    .line 16261
    return-void

    #@db
    .line 16238
    .end local v6    # "drawingCacheBackgroundColor":I
    .end local v8    # "drawingCacheSize":J
    .end local v12    # "projectedBitmapSize":J
    :cond_4
    const/16 v17, 0x0

    #@dd
    .local v17, "scalingRequired":Z
    goto/16 :goto_0

    #@df
    .line 16246
    .end local v17    # "scalingRequired":Z
    .restart local v6    # "drawingCacheBackgroundColor":I
    :cond_5
    const/4 v11, 0x1

    #@e0
    .local v11, "opaque":Z
    goto :goto_1

    #@e1
    .line 16247
    .end local v11    # "opaque":Z
    :cond_6
    const/16 v18, 0x0

    #@e3
    .local v18, "use32BitCache":Z
    goto :goto_2

    #@e4
    .line 16249
    .end local v18    # "use32BitCache":Z
    :cond_7
    const/16 v20, 0x2

    #@e6
    goto :goto_3

    #@e7
    .line 16252
    .restart local v8    # "drawingCacheSize":J
    .restart local v12    # "projectedBitmapSize":J
    :cond_8
    cmp-long v20, v12, v8

    #@e9
    if-gtz v20, :cond_2

    #@eb
    .line 16264
    const/4 v5, 0x1

    #@ec
    .line 16265
    .local v5, "clear":Z
    if-eqz p1, :cond_14

    #@ee
    move-object/from16 v0, p0

    #@f0
    iget-object v3, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@f2
    .line 16267
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :goto_4
    if-eqz v3, :cond_9

    #@f4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    #@f7
    move-result v20

    #@f8
    move/from16 v0, v20

    #@fa
    move/from16 v1, v19

    #@fc
    if-eq v0, v1, :cond_15

    #@fe
    .line 16269
    :cond_9
    :goto_5
    if-nez v11, :cond_16

    #@100
    .line 16272
    move-object/from16 v0, p0

    #@102
    iget v0, v0, Landroid/view/View;->mViewFlags:I

    #@104
    move/from16 v20, v0

    #@106
    .line 16277
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    #@108
    .line 16287
    .local v14, "quality":Landroid/graphics/Bitmap$Config;
    :goto_6
    if-eqz v3, :cond_a

    #@10a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    #@10d
    .line 16290
    :cond_a
    :try_start_0
    move-object/from16 v0, p0

    #@10f
    iget-object v0, v0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@111
    move-object/from16 v20, v0

    #@113
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@116
    move-result-object v20

    #@117
    move-object/from16 v0, v20

    #@119
    move/from16 v1, v19

    #@11b
    invoke-static {v0, v1, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    #@11e
    move-result-object v3

    #@11f
    .line 16292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@122
    move-result-object v20

    #@123
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@126
    move-result-object v20

    #@127
    move-object/from16 v0, v20

    #@129
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    #@12b
    move/from16 v20, v0

    #@12d
    move/from16 v0, v20

    #@12f
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    #@132
    .line 16293
    if-eqz p1, :cond_18

    #@134
    .line 16294
    move-object/from16 v0, p0

    #@136
    iput-object v3, v0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@138
    .line 16298
    :goto_7
    if-eqz v11, :cond_b

    #@13a
    if-eqz v18, :cond_b

    #@13c
    const/16 v20, 0x0

    #@13e
    move/from16 v0, v20

    #@140
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    #@143
    .line 16312
    :cond_b
    if-eqz v6, :cond_1a

    #@145
    const/4 v5, 0x1

    #@146
    .line 16316
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_c
    :goto_8
    if-eqz v2, :cond_1b

    #@148
    .line 16317
    iget-object v4, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@14a
    .line 16318
    .local v4, "canvas":Landroid/graphics/Canvas;
    if-nez v4, :cond_d

    #@14c
    .line 16319
    new-instance v4, Landroid/graphics/Canvas;

    #@14e
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    #@151
    .line 16321
    .restart local v4    # "canvas":Landroid/graphics/Canvas;
    :cond_d
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@154
    .line 16326
    const/16 v20, 0x0

    #@156
    move-object/from16 v0, v20

    #@158
    iput-object v0, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@15a
    .line 16332
    :goto_9
    if-eqz v5, :cond_e

    #@15c
    .line 16333
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    #@15f
    .line 16336
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    #@162
    .line 16337
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    #@165
    move-result v15

    #@166
    .line 16339
    .local v15, "restoreCount":I
    if-eqz p1, :cond_f

    #@168
    if-eqz v17, :cond_f

    #@16a
    .line 16340
    iget v0, v2, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@16c
    move/from16 v16, v0

    #@16e
    .line 16341
    .local v16, "scale":F
    move/from16 v0, v16

    #@170
    move/from16 v1, v16

    #@172
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    #@175
    .line 16344
    .end local v16    # "scale":F
    :cond_f
    move-object/from16 v0, p0

    #@177
    iget v0, v0, Landroid/view/View;->mScrollX:I

    #@179
    move/from16 v20, v0

    #@17b
    move/from16 v0, v20

    #@17d
    neg-int v0, v0

    #@17e
    move/from16 v20, v0

    #@180
    move/from16 v0, v20

    #@182
    int-to-float v0, v0

    #@183
    move/from16 v20, v0

    #@185
    move-object/from16 v0, p0

    #@187
    iget v0, v0, Landroid/view/View;->mScrollY:I

    #@189
    move/from16 v21, v0

    #@18b
    move/from16 v0, v21

    #@18d
    neg-int v0, v0

    #@18e
    move/from16 v21, v0

    #@190
    move/from16 v0, v21

    #@192
    int-to-float v0, v0

    #@193
    move/from16 v21, v0

    #@195
    move/from16 v0, v20

    #@197
    move/from16 v1, v21

    #@199
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    #@19c
    .line 16346
    move-object/from16 v0, p0

    #@19e
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1a0
    move/from16 v20, v0

    #@1a2
    or-int/lit8 v20, v20, 0x20

    #@1a4
    move/from16 v0, v20

    #@1a6
    move-object/from16 v1, p0

    #@1a8
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1aa
    .line 16347
    move-object/from16 v0, p0

    #@1ac
    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1ae
    move-object/from16 v20, v0

    #@1b0
    if-eqz v20, :cond_10

    #@1b2
    move-object/from16 v0, p0

    #@1b4
    iget-object v0, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1b6
    move-object/from16 v20, v0

    #@1b8
    move-object/from16 v0, v20

    #@1ba
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    #@1bc
    move/from16 v20, v0

    #@1be
    if-eqz v20, :cond_10

    #@1c0
    .line 16348
    move-object/from16 v0, p0

    #@1c2
    iget v0, v0, Landroid/view/View;->mLayerType:I

    #@1c4
    move/from16 v20, v0

    #@1c6
    if-eqz v20, :cond_11

    #@1c8
    .line 16349
    :cond_10
    move-object/from16 v0, p0

    #@1ca
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1cc
    move/from16 v20, v0

    #@1ce
    const v21, 0x8000

    #@1d1
    or-int v20, v20, v21

    #@1d3
    move/from16 v0, v20

    #@1d5
    move-object/from16 v1, p0

    #@1d7
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1d9
    .line 16353
    :cond_11
    move-object/from16 v0, p0

    #@1db
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1dd
    move/from16 v20, v0

    #@1df
    move/from16 v0, v20

    #@1e1
    and-int/lit16 v0, v0, 0x80

    #@1e3
    move/from16 v20, v0

    #@1e5
    const/16 v21, 0x80

    #@1e7
    move/from16 v0, v20

    #@1e9
    move/from16 v1, v21

    #@1eb
    if-ne v0, v1, :cond_1d

    #@1ed
    .line 16354
    move-object/from16 v0, p0

    #@1ef
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1f1
    move/from16 v20, v0

    #@1f3
    const v21, -0x600001

    #@1f6
    and-int v20, v20, v21

    #@1f8
    move/from16 v0, v20

    #@1fa
    move-object/from16 v1, p0

    #@1fc
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1fe
    .line 16355
    move-object/from16 v0, p0

    #@200
    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@203
    .line 16356
    move-object/from16 v0, p0

    #@205
    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@207
    move-object/from16 v20, v0

    #@209
    if-eqz v20, :cond_12

    #@20b
    move-object/from16 v0, p0

    #@20d
    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@20f
    move-object/from16 v20, v0

    #@211
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@214
    move-result v20

    #@215
    if-eqz v20, :cond_1c

    #@217
    .line 16363
    :cond_12
    :goto_a
    invoke-virtual {v4, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@21a
    .line 16364
    const/16 v20, 0x0

    #@21c
    move-object/from16 v0, v20

    #@21e
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@221
    .line 16366
    if-eqz v2, :cond_13

    #@223
    .line 16368
    iput-object v4, v2, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@225
    .line 16231
    :cond_13
    return-void

    #@226
    .line 16265
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v15    # "restoreCount":I
    :cond_14
    move-object/from16 v0, p0

    #@228
    iget-object v3, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@22a
    goto/16 :goto_4

    #@22c
    .line 16267
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    #@22f
    move-result v20

    #@230
    move/from16 v0, v20

    #@232
    if-eq v0, v10, :cond_c

    #@234
    goto/16 :goto_5

    #@236
    .line 16283
    :cond_16
    if-eqz v18, :cond_17

    #@238
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    #@23a
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_6

    #@23c
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_17
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    #@23e
    .restart local v14    # "quality":Landroid/graphics/Bitmap$Config;
    goto/16 :goto_6

    #@240
    .line 16296
    :cond_18
    :try_start_1
    move-object/from16 v0, p0

    #@242
    iput-object v3, v0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    #@244
    goto/16 :goto_7

    #@246
    .line 16299
    :catch_0
    move-exception v7

    #@247
    .line 16303
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    if-eqz p1, :cond_19

    #@249
    .line 16304
    const/16 v20, 0x0

    #@24b
    move-object/from16 v0, v20

    #@24d
    move-object/from16 v1, p0

    #@24f
    iput-object v0, v1, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@251
    .line 16308
    :goto_b
    const/16 v20, 0x1

    #@253
    move/from16 v0, v20

    #@255
    move-object/from16 v1, p0

    #@257
    iput-boolean v0, v1, Landroid/view/View;->mCachingFailed:Z

    #@259
    .line 16309
    return-void

    #@25a
    .line 16306
    :cond_19
    const/16 v20, 0x0

    #@25c
    move-object/from16 v0, v20

    #@25e
    move-object/from16 v1, p0

    #@260
    iput-object v0, v1, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@262
    goto :goto_b

    #@263
    .line 16312
    .end local v7    # "e":Ljava/lang/OutOfMemoryError;
    :cond_1a
    const/4 v5, 0x0

    #@264
    goto/16 :goto_8

    #@266
    .line 16329
    .end local v14    # "quality":Landroid/graphics/Bitmap$Config;
    :cond_1b
    new-instance v4, Landroid/graphics/Canvas;

    #@268
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    #@26b
    .restart local v4    # "canvas":Landroid/graphics/Canvas;
    goto/16 :goto_9

    #@26d
    .line 16357
    .restart local v15    # "restoreCount":I
    :cond_1c
    move-object/from16 v0, p0

    #@26f
    iget-object v0, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@271
    move-object/from16 v20, v0

    #@273
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@276
    move-result-object v20

    #@277
    move-object/from16 v0, v20

    #@279
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    #@27c
    goto :goto_a

    #@27d
    .line 16360
    :cond_1d
    move-object/from16 v0, p0

    #@27f
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    #@282
    goto :goto_a
.end method

.method private checkForLongClick(IFF)V
    .locals 4
    .param p1, "delayOffset"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/high16 v1, 0x200000

    #@3
    .line 20821
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@5
    and-int/2addr v0, v1

    #@6
    if-ne v0, v1, :cond_1

    #@8
    .line 20822
    const/4 v0, 0x0

    #@9
    iput-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@b
    .line 20824
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@d
    if-nez v0, :cond_0

    #@f
    .line 20825
    new-instance v0, Landroid/view/View$CheckForLongPress;

    #@11
    invoke-direct {v0, p0, v2}, Landroid/view/View$CheckForLongPress;-><init>(Landroid/view/View;Landroid/view/View$CheckForLongPress;)V

    #@14
    iput-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@16
    .line 20827
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@18
    invoke-virtual {v0, p2, p3}, Landroid/view/View$CheckForLongPress;->setAnchor(FF)V

    #@1b
    .line 20828
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@1d
    invoke-virtual {v0}, Landroid/view/View$CheckForLongPress;->rememberWindowAttachCount()V

    #@20
    .line 20829
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@22
    .line 20830
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    #@25
    move-result v1

    #@26
    sub-int/2addr v1, p1

    #@27
    int-to-long v2, v1

    #@28
    .line 20829
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@2b
    .line 20820
    :cond_1
    return-void
.end method

.method private cleanupDraw()V
    .locals 1

    #@0
    .prologue
    .line 15273
    invoke-direct {p0}, Landroid/view/View;->resetDisplayList()V

    #@3
    .line 15274
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 15275
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@b
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->cancelInvalidate(Landroid/view/View;)V

    #@e
    .line 15272
    :cond_0
    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 1
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    #@0
    .prologue
    .line 19866
    or-int v0, p0, p1

    #@2
    return v0
.end method

.method private damageShadowReceiver()V
    .locals 4

    #@0
    .prologue
    .line 13622
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13623
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13624
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@7
    move-result-object v1

    #@8
    .line 13625
    .local v1, "p":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    #@a
    instance-of v3, v1, Landroid/view/ViewGroup;

    #@c
    if-eqz v3, :cond_0

    #@e
    move-object v2, v1

    #@f
    .line 13626
    check-cast v2, Landroid/view/ViewGroup;

    #@11
    .line 13627
    .local v2, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->damageInParent()V

    #@14
    .line 13621
    .end local v1    # "p":Landroid/view/ViewParent;
    .end local v2    # "vg":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method protected static debugIndent(I)Ljava/lang/String;
    .locals 4
    .param p0, "depth"    # I

    #@0
    .prologue
    const/16 v3, 0x20

    #@2
    .line 19595
    new-instance v1, Ljava/lang/StringBuilder;

    #@4
    mul-int/lit8 v2, p0, 0x2

    #@6
    add-int/lit8 v2, v2, 0x3

    #@8
    mul-int/lit8 v2, v2, 0x2

    #@a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    #@d
    .line 19596
    .local v1, "spaces":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    #@e
    .local v0, "i":I
    :goto_0
    mul-int/lit8 v2, p0, 0x2

    #@10
    add-int/lit8 v2, v2, 0x3

    #@12
    if-ge v0, v2, :cond_0

    #@14
    .line 19597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@17
    move-result-object v2

    #@18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@1b
    .line 19596
    add-int/lit8 v0, v0, 0x1

    #@1d
    goto :goto_0

    #@1e
    .line 19599
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@21
    move-result-object v2

    #@22
    return-object v2
.end method

.method private dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/16 v6, 0x20

    #@2
    const/4 v3, 0x2

    #@3
    const/4 v5, 0x0

    #@4
    const/4 v4, 0x1

    #@5
    .line 10046
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@7
    .line 10047
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_0

    #@9
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get2(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    #@c
    move-result-object v2

    #@d
    if-eqz v2, :cond_0

    #@f
    .line 10048
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@11
    and-int/lit8 v2, v2, 0x20

    #@13
    if-nez v2, :cond_0

    #@15
    .line 10049
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get2(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    #@18
    move-result-object v2

    #@19
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    #@1c
    move-result v2

    #@1d
    .line 10047
    if-eqz v2, :cond_0

    #@1f
    .line 10050
    return v4

    #@20
    .line 10053
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    #@23
    move-result v2

    #@24
    if-eqz v2, :cond_1

    #@26
    .line 10054
    return v4

    #@27
    .line 10057
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    #@2a
    move-result v0

    #@2b
    .line 10058
    .local v0, "actionButton":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@2e
    move-result v2

    #@2f
    packed-switch v2, :pswitch_data_0

    #@32
    .line 10082
    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@34
    if-eqz v2, :cond_3

    #@36
    .line 10083
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@38
    invoke-virtual {v2, p1, v5}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@3b
    .line 10085
    :cond_3
    return v5

    #@3c
    .line 10060
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@3f
    move-result v2

    #@40
    if-eqz v2, :cond_2

    #@42
    iget-boolean v2, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@44
    if-nez v2, :cond_2

    #@46
    iget-boolean v2, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@48
    if-nez v2, :cond_2

    #@4a
    .line 10061
    if-eq v0, v6, :cond_4

    #@4c
    .line 10062
    if-ne v0, v3, :cond_2

    #@4e
    .line 10063
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@51
    move-result v2

    #@52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@55
    move-result v3

    #@56
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->performContextClick(FF)Z

    #@59
    move-result v2

    #@5a
    if-eqz v2, :cond_2

    #@5c
    .line 10064
    iput-boolean v4, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@5e
    .line 10065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@61
    move-result v2

    #@62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@65
    move-result v3

    #@66
    invoke-direct {p0, v4, v2, v3}, Landroid/view/View;->setPressed(ZFF)V

    #@69
    .line 10066
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@6c
    .line 10067
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@6f
    .line 10068
    return v4

    #@70
    .line 10074
    :pswitch_1
    iget-boolean v2, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@72
    if-eqz v2, :cond_2

    #@74
    if-eq v0, v6, :cond_5

    #@76
    .line 10075
    if-ne v0, v3, :cond_2

    #@78
    .line 10076
    :cond_5
    iput-boolean v5, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@7a
    .line 10077
    iput-boolean v4, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@7c
    goto :goto_0

    #@7d
    .line 10058
    nop

    #@7e
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 17240
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    .line 17241
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    #@4
    .line 17242
    return-void

    #@5
    .line 17245
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->setBackgroundBounds()V

    #@8
    .line 17248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    #@b
    move-result v4

    #@c
    if-eqz v4, :cond_1

    #@e
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    if-eqz v4, :cond_1

    #@12
    .line 17249
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@14
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@16
    if-eqz v4, :cond_1

    #@18
    .line 17250
    iget-object v4, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@1a
    invoke-direct {p0, v0, v4}, Landroid/view/View;->getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Landroid/view/RenderNode;)Landroid/view/RenderNode;

    #@1d
    move-result-object v4

    #@1e
    iput-object v4, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@20
    .line 17252
    iget-object v1, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@22
    .line 17253
    .local v1, "renderNode":Landroid/view/RenderNode;
    if-eqz v1, :cond_1

    #@24
    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    #@27
    move-result v4

    #@28
    if-eqz v4, :cond_1

    #@2a
    .line 17254
    invoke-direct {p0, v1}, Landroid/view/View;->setBackgroundRenderNodeProperties(Landroid/view/RenderNode;)V

    #@2d
    .line 17255
    check-cast p1, Landroid/view/DisplayListCanvas;

    #@2f
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    #@32
    .line 17256
    return-void

    #@33
    .line 17260
    .end local v1    # "renderNode":Landroid/view/RenderNode;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    iget v2, p0, Landroid/view/View;->mScrollX:I

    #@35
    .line 17261
    .local v2, "scrollX":I
    iget v3, p0, Landroid/view/View;->mScrollY:I

    #@37
    .line 17262
    .local v3, "scrollY":I
    or-int v4, v2, v3

    #@39
    if-nez v4, :cond_2

    #@3b
    .line 17263
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@3e
    .line 17239
    :goto_0
    return-void

    #@3f
    .line 17265
    :cond_2
    int-to-float v4, v2

    #@40
    int-to-float v5, v3

    #@41
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@44
    .line 17266
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@47
    .line 17267
    neg-int v4, v2

    #@48
    int-to-float v4, v4

    #@49
    neg-int v5, v3

    #@4a
    int-to-float v5, v5

    #@4b
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@4e
    goto :goto_0
.end method

.method private static dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    #@0
    .prologue
    .local p0, "found":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    #@1
    .line 23604
    const-string/jumbo v4, "%32s"

    #@4
    const/4 v5, 0x1

    #@5
    new-array v5, v5, [Ljava/lang/Object;

    #@7
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    #@a
    move-result-object v6

    #@b
    aput-object v6, v5, v7

    #@d
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    #@10
    move-result-object v4

    #@11
    const/16 v5, 0x30

    #@13
    const/16 v6, 0x20

    #@15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    #@18
    move-result-object v0

    #@19
    .line 23605
    .local v0, "bits":Ljava/lang/String;
    const/16 v4, 0x5f

    #@1b
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    #@1e
    move-result v3

    #@1f
    .line 23606
    .local v3, "prefix":I
    new-instance v5, Ljava/lang/StringBuilder;

    #@21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@24
    if-lez v3, :cond_0

    #@26
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    #@29
    move-result-object v4

    #@2a
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v4

    #@2e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v4

    #@32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v4

    #@36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@39
    move-result-object v1

    #@3a
    .line 23607
    .local v1, "key":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    #@3c
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@3f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@42
    move-result-object v4

    #@43
    const-string/jumbo v5, " "

    #@46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@49
    move-result-object v4

    #@4a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v4

    #@4e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@51
    move-result-object v2

    #@52
    .line 23608
    .local v2, "output":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@55
    .line 23602
    return-void

    #@56
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "output":Ljava/lang/String;
    :cond_0
    move-object v4, p1

    #@57
    .line 23606
    goto :goto_0
.end method

.method private static dumpFlags()V
    .locals 15

    #@0
    .prologue
    .line 23574
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    #@3
    move-result-object v2

    #@4
    .line 23576
    .local v2, "found":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-class v10, Landroid/view/View;

    #@6
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    #@9
    move-result-object v11

    #@a
    const/4 v10, 0x0

    #@b
    array-length v12, v11

    #@c
    :goto_0
    if-ge v10, v12, :cond_2

    #@e
    aget-object v1, v11, v10

    #@10
    .line 23577
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    #@13
    move-result v7

    #@14
    .line 23578
    .local v7, "modifiers":I
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    #@17
    move-result v13

    #@18
    if-eqz v13, :cond_0

    #@1a
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    #@1d
    move-result v13

    #@1e
    if-eqz v13, :cond_0

    #@20
    .line 23579
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    #@23
    move-result-object v13

    #@24
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    #@26
    invoke-virtual {v13, v14}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    #@29
    move-result v13

    #@2a
    if-eqz v13, :cond_1

    #@2c
    .line 23580
    const/4 v13, 0x0

    #@2d
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    #@30
    move-result v8

    #@31
    .line 23581
    .local v8, "value":I
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    #@34
    move-result-object v13

    #@35
    invoke-static {v2, v13, v8}, Landroid/view/View;->dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V

    #@38
    .line 23576
    .end local v8    # "value":I
    :cond_0
    add-int/lit8 v10, v10, 0x1

    #@3a
    goto :goto_0

    #@3b
    .line 23582
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    #@3e
    move-result-object v13

    #@3f
    const-class v14, [I

    #@41
    invoke-virtual {v13, v14}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    #@44
    move-result v13

    #@45
    if-eqz v13, :cond_0

    #@47
    .line 23583
    const/4 v13, 0x0

    #@48
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@4b
    move-result-object v9

    #@4c
    check-cast v9, [I

    #@4e
    .line 23584
    .local v9, "values":[I
    const/4 v3, 0x0

    #@4f
    .local v3, "i":I
    :goto_1
    array-length v13, v9

    #@50
    if-ge v3, v13, :cond_0

    #@52
    .line 23585
    new-instance v13, Ljava/lang/StringBuilder;

    #@54
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    #@57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    #@5a
    move-result-object v14

    #@5b
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5e
    move-result-object v13

    #@5f
    const-string/jumbo v14, "["

    #@62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@65
    move-result-object v13

    #@66
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@69
    move-result-object v13

    #@6a
    const-string/jumbo v14, "]"

    #@6d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@70
    move-result-object v13

    #@71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@74
    move-result-object v13

    #@75
    aget v14, v9, v3

    #@77
    invoke-static {v2, v13, v14}, Landroid/view/View;->dumpFlag(Ljava/util/HashMap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    #@7a
    .line 23584
    add-int/lit8 v3, v3, 0x1

    #@7c
    goto :goto_1

    #@7d
    .line 23590
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "i":I
    .end local v7    # "modifiers":I
    .end local v9    # "values":[I
    :catch_0
    move-exception v0

    #@7e
    .line 23591
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v10, Ljava/lang/RuntimeException;

    #@80
    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    #@83
    throw v10

    #@84
    .line 23594
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    #@87
    move-result-object v6

    #@88
    .line 23595
    .local v6, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    #@8b
    move-result-object v10

    #@8c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    #@8f
    .line 23596
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    #@92
    .line 23597
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@95
    move-result-object v5

    #@96
    .local v5, "key$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    #@99
    move-result v10

    #@9a
    if-eqz v10, :cond_3

    #@9c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@9f
    move-result-object v4

    #@a0
    check-cast v4, Ljava/lang/String;

    #@a2
    .line 23598
    .local v4, "key":Ljava/lang/String;
    const-string/jumbo v11, "View"

    #@a5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@a8
    move-result-object v10

    #@a9
    check-cast v10, Ljava/lang/String;

    #@ab
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@ae
    goto :goto_2

    #@af
    .line 23573
    .end local v4    # "key":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private findAccessibilityFocusHost(Z)Landroid/view/View;
    .locals 4
    .param p1, "searchDescendants"    # Z

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 9238
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocusedViewOrHost()Z

    #@4
    move-result v2

    #@5
    if-eqz v2, :cond_0

    #@7
    .line 9239
    return-object p0

    #@8
    .line 9242
    :cond_0
    if-eqz p1, :cond_1

    #@a
    .line 9243
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@d
    move-result-object v1

    #@e
    .line 9244
    .local v1, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_1

    #@10
    .line 9245
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    #@13
    move-result-object v0

    #@14
    .line 9246
    .local v0, "focusHost":Landroid/view/View;
    if-eqz v0, :cond_1

    #@16
    invoke-static {v0, p0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    #@19
    move-result v2

    #@1a
    if-eqz v2, :cond_1

    #@1c
    .line 9247
    return-object v0

    #@1d
    .line 9252
    .end local v0    # "focusHost":Landroid/view/View;
    .end local v1    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_1
    return-object v3
.end method

.method private findFrameMetricsObserver(Landroid/view/Window$OnFrameMetricsAvailableListener;)Landroid/view/FrameMetricsObserver;
    .locals 3
    .param p1, "listener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;

    #@0
    .prologue
    .line 5587
    const/4 v0, 0x0

    #@1
    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    #@6
    move-result v2

    #@7
    if-ge v0, v2, :cond_1

    #@9
    .line 5588
    iget-object v2, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    #@e
    move-result-object v1

    #@f
    check-cast v1, Landroid/view/FrameMetricsObserver;

    #@11
    .line 5589
    .local v1, "observer":Landroid/view/FrameMetricsObserver;
    iget-object v2, v1, Landroid/view/FrameMetricsObserver;->mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    #@13
    if-ne v2, p1, :cond_0

    #@15
    .line 5590
    return-object v1

    #@16
    .line 5587
    :cond_0
    add-int/lit8 v0, v0, 0x1

    #@18
    goto :goto_0

    #@19
    .line 5594
    .end local v1    # "observer":Landroid/view/FrameMetricsObserver;
    :cond_1
    const/4 v2, 0x0

    #@1a
    return-object v2
.end method

.method private findLabelForView(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "labeledId"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 6999
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 7000
    new-instance v0, Landroid/view/View$MatchLabelForPredicate;

    #@7
    invoke-direct {v0, p0, v1}, Landroid/view/View$MatchLabelForPredicate;-><init>(Landroid/view/View;Landroid/view/View$MatchLabelForPredicate;)V

    #@a
    iput-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@c
    .line 7002
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@e
    invoke-static {v0, p2}, Landroid/view/View$MatchLabelForPredicate;->-set0(Landroid/view/View$MatchLabelForPredicate;I)I

    #@11
    .line 7003
    iget-object v0, p0, Landroid/view/View;->mMatchLabelForPredicate:Landroid/view/View$MatchLabelForPredicate;

    #@13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    #@16
    move-result-object v0

    #@17
    return-object v0
.end method

.method private findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "id"    # I

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 8723
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 8724
    new-instance v1, Landroid/view/View$MatchIdPredicate;

    #@7
    invoke-direct {v1, p0, v2}, Landroid/view/View$MatchIdPredicate;-><init>(Landroid/view/View;Landroid/view/View$MatchIdPredicate;)V

    #@a
    iput-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@c
    .line 8726
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@e
    iput p2, v1, Landroid/view/View$MatchIdPredicate;->mId:I

    #@10
    .line 8727
    iget-object v1, p0, Landroid/view/View;->mMatchIdPredicate:Landroid/view/View$MatchIdPredicate;

    #@12
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    #@15
    move-result-object v0

    #@16
    .line 8728
    .local v0, "result":Landroid/view/View;
    if-nez v0, :cond_1

    #@18
    .line 8729
    const-string/jumbo v1, "View"

    #@1b
    new-instance v2, Ljava/lang/StringBuilder;

    #@1d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@20
    const-string/jumbo v3, "couldn\'t find view with id "

    #@23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v2

    #@27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2e
    move-result-object v2

    #@2f
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@32
    .line 8731
    :cond_1
    return-object v0
.end method

.method private fitSystemWindowsInt(Landroid/graphics/Rect;)Z
    .locals 6
    .param p1, "insets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/high16 v4, -0x80000000

    #@2
    .line 7707
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/lit8 v2, v2, 0x2

    #@6
    const/4 v3, 0x2

    #@7
    if-ne v2, v3, :cond_1

    #@9
    .line 7708
    iput v4, p0, Landroid/view/View;->mUserPaddingStart:I

    #@b
    .line 7709
    iput v4, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@d
    .line 7710
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@f
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    #@12
    move-result-object v0

    #@13
    check-cast v0, Landroid/graphics/Rect;

    #@15
    .line 7711
    .local v0, "localInsets":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    #@17
    .line 7712
    new-instance v0, Landroid/graphics/Rect;

    #@19
    .end local v0    # "localInsets":Landroid/graphics/Rect;
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    #@1c
    .line 7713
    .restart local v0    # "localInsets":Landroid/graphics/Rect;
    sget-object v2, Landroid/view/View;->sThreadLocal:Ljava/lang/ThreadLocal;

    #@1e
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    #@21
    .line 7715
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->computeFitSystemWindows(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    #@24
    move-result v1

    #@25
    .line 7716
    .local v1, "res":Z
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@27
    iput v2, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@29
    .line 7717
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@2b
    iput v2, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@2d
    .line 7718
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@2f
    iget v3, v0, Landroid/graphics/Rect;->top:I

    #@31
    .line 7719
    iget v4, v0, Landroid/graphics/Rect;->right:I

    #@33
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    #@35
    .line 7718
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->internalSetPadding(IIII)V

    #@38
    .line 7720
    return v1

    #@39
    .line 7722
    .end local v0    # "localInsets":Landroid/graphics/Rect;
    .end local v1    # "res":Z
    :cond_1
    const/4 v2, 0x0

    #@3a
    return v2
.end method

.method public static generateViewId()I
    .locals 3

    #@0
    .prologue
    .line 21787
    .local v0, "newValue":I
    .local v1, "result":I
    :cond_0
    sget-object v2, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    #@2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    #@5
    move-result v1

    #@6
    .line 21789
    .end local v0    # "newValue":I
    add-int/lit8 v0, v1, 0x1

    #@8
    .line 21790
    .restart local v0    # "newValue":I
    const v2, 0xffffff

    #@b
    if-le v0, v2, :cond_1

    #@d
    const/4 v0, 0x1

    #@e
    .line 21791
    :cond_1
    sget-object v2, Landroid/view/View;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    #@10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    #@13
    move-result v2

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 21792
    return v1
.end method

.method private static getAttributeMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 4745
    sget-object v0, Landroid/view/View;->mAttributeMap:Landroid/util/SparseArray;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 4746
    new-instance v0, Landroid/util/SparseArray;

    #@6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    #@9
    sput-object v0, Landroid/view/View;->mAttributeMap:Landroid/util/SparseArray;

    #@b
    .line 4748
    :cond_0
    sget-object v0, Landroid/view/View;->mAttributeMap:Landroid/util/SparseArray;

    #@d
    return-object v0
.end method

.method public static getDefaultSize(II)I
    .locals 3
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    #@0
    .prologue
    .line 19925
    move v0, p0

    #@1
    .line 19926
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    #@4
    move-result v1

    #@5
    .line 19927
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    #@8
    move-result v2

    #@9
    .line 19929
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_0

    #@c
    .line 19938
    :goto_0
    return v0

    #@d
    .line 19931
    :sswitch_0
    move v0, p0

    #@e
    .line 19932
    goto :goto_0

    #@f
    .line 19935
    :sswitch_1
    move v0, v2

    #@10
    .line 19936
    goto :goto_0

    #@11
    .line 19929
    nop

    #@12
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private getDrawableRenderNode(Landroid/graphics/drawable/Drawable;Landroid/view/RenderNode;)Landroid/view/RenderNode;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "renderNode"    # Landroid/view/RenderNode;

    #@0
    .prologue
    .line 17298
    if-nez p2, :cond_0

    #@2
    .line 17299
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getClass()Ljava/lang/Class;

    #@5
    move-result-object v4

    #@6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@9
    move-result-object v4

    #@a
    invoke-static {v4, p0}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    #@d
    move-result-object p2

    #@e
    .line 17302
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    #@11
    move-result-object v0

    #@12
    .line 17303
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    #@15
    move-result v3

    #@16
    .line 17304
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    #@19
    move-result v2

    #@1a
    .line 17305
    .local v2, "height":I
    invoke-virtual {p2, v3, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    #@1d
    move-result-object v1

    #@1e
    .line 17311
    .local v1, "canvas":Landroid/view/DisplayListCanvas;
    iget v4, v0, Landroid/graphics/Rect;->left:I

    #@20
    neg-int v4, v4

    #@21
    int-to-float v4, v4

    #@22
    iget v5, v0, Landroid/graphics/Rect;->top:I

    #@24
    neg-int v5, v5

    #@25
    int-to-float v5, v5

    #@26
    invoke-virtual {v1, v4, v5}, Landroid/view/DisplayListCanvas;->translate(FF)V

    #@29
    .line 17314
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@2c
    .line 17316
    invoke-virtual {p2, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    #@2f
    .line 17320
    iget v4, v0, Landroid/graphics/Rect;->left:I

    #@31
    iget v5, v0, Landroid/graphics/Rect;->top:I

    #@33
    iget v6, v0, Landroid/graphics/Rect;->right:I

    #@35
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    #@37
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    #@3a
    .line 17321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    #@3d
    move-result v4

    #@3e
    invoke-virtual {p2, v4}, Landroid/view/RenderNode;->setProjectBackwards(Z)Z

    #@41
    .line 17322
    const/4 v4, 0x1

    #@42
    invoke-virtual {p2, v4}, Landroid/view/RenderNode;->setProjectionReceiver(Z)Z

    #@45
    .line 17323
    const/4 v4, 0x0

    #@46
    invoke-virtual {p2, v4}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    #@49
    .line 17324
    return-object p2

    #@4a
    .line 17315
    :catchall_0
    move-exception v4

    #@4b
    .line 17316
    invoke-virtual {p2, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    #@4e
    .line 17315
    throw v4
.end method

.method private getFinalAlpha()F
    .locals 2

    #@0
    .prologue
    .line 12375
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 12376
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@6
    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@8
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@a
    iget v1, v1, Landroid/view/View$TransformationInfo;->mTransitionAlpha:F

    #@c
    mul-float/2addr v0, v1

    #@d
    return v0

    #@e
    .line 12378
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    #@10
    return v0
.end method

.method private getHorizontalScrollBarBounds(Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 14705
    iget v6, p0, Landroid/view/View;->mViewFlags:I

    #@2
    const/high16 v7, 0x2000000

    #@4
    and-int/2addr v6, v7

    #@5
    if-nez v6, :cond_0

    #@7
    const/4 v2, -0x1

    #@8
    .line 14706
    .local v2, "inside":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    #@b
    move-result v6

    #@c
    if-eqz v6, :cond_2

    #@e
    .line 14707
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarHidden()Z

    #@11
    move-result v6

    #@12
    if-eqz v6, :cond_1

    #@14
    const/4 v0, 0x0

    #@15
    .line 14708
    .local v0, "drawVerticalScrollBar":Z
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    #@18
    move-result v3

    #@19
    .line 14709
    .local v3, "size":I
    if-eqz v0, :cond_3

    #@1b
    .line 14710
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    #@1e
    move-result v4

    #@1f
    .line 14711
    .local v4, "verticalScrollBarGap":I
    :goto_2
    iget v6, p0, Landroid/view/View;->mRight:I

    #@21
    iget v7, p0, Landroid/view/View;->mLeft:I

    #@23
    sub-int v5, v6, v7

    #@25
    .line 14712
    .local v5, "width":I
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@27
    iget v7, p0, Landroid/view/View;->mTop:I

    #@29
    sub-int v1, v6, v7

    #@2b
    .line 14713
    .local v1, "height":I
    iget v6, p0, Landroid/view/View;->mScrollY:I

    #@2d
    add-int/2addr v6, v1

    #@2e
    sub-int/2addr v6, v3

    #@2f
    iget v7, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@31
    and-int/2addr v7, v2

    #@32
    sub-int/2addr v6, v7

    #@33
    iput v6, p1, Landroid/graphics/Rect;->top:I

    #@35
    .line 14714
    iget v6, p0, Landroid/view/View;->mScrollX:I

    #@37
    iget v7, p0, Landroid/view/View;->mPaddingLeft:I

    #@39
    and-int/2addr v7, v2

    #@3a
    add-int/2addr v6, v7

    #@3b
    iput v6, p1, Landroid/graphics/Rect;->left:I

    #@3d
    .line 14715
    iget v6, p0, Landroid/view/View;->mScrollX:I

    #@3f
    add-int/2addr v6, v5

    #@40
    iget v7, p0, Landroid/view/View;->mUserPaddingRight:I

    #@42
    and-int/2addr v7, v2

    #@43
    sub-int/2addr v6, v7

    #@44
    sub-int/2addr v6, v4

    #@45
    iput v6, p1, Landroid/graphics/Rect;->right:I

    #@47
    .line 14716
    iget v6, p1, Landroid/graphics/Rect;->top:I

    #@49
    add-int/2addr v6, v3

    #@4a
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    #@4c
    .line 14704
    return-void

    #@4d
    .line 14705
    .end local v0    # "drawVerticalScrollBar":Z
    .end local v1    # "height":I
    .end local v2    # "inside":I
    .end local v3    # "size":I
    .end local v4    # "verticalScrollBarGap":I
    .end local v5    # "width":I
    :cond_0
    const/4 v2, 0x0

    #@4e
    .restart local v2    # "inside":I
    goto :goto_0

    #@4f
    .line 14707
    :cond_1
    const/4 v0, 0x1

    #@50
    .restart local v0    # "drawVerticalScrollBar":Z
    goto :goto_1

    #@51
    .line 14706
    .end local v0    # "drawVerticalScrollBar":Z
    :cond_2
    const/4 v0, 0x0

    #@52
    .restart local v0    # "drawVerticalScrollBar":Z
    goto :goto_1

    #@53
    .line 14710
    .restart local v3    # "size":I
    :cond_3
    const/4 v4, 0x0

    #@54
    .restart local v4    # "verticalScrollBarGap":I
    goto :goto_2
.end method

.method private getProjectionReceiver()Landroid/view/View;
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 13596
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@4
    move-result-object v0

    #@5
    .line 13597
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    #@7
    instance-of v2, v0, Landroid/view/View;

    #@9
    if-eqz v2, :cond_1

    #@b
    move-object v1, v0

    #@c
    .line 13598
    check-cast v1, Landroid/view/View;

    #@e
    .line 13599
    .local v1, "v":Landroid/view/View;
    invoke-direct {v1}, Landroid/view/View;->isProjectionReceiver()Z

    #@11
    move-result v2

    #@12
    if-eqz v2, :cond_0

    #@14
    .line 13600
    return-object v1

    #@15
    .line 13602
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@18
    move-result-object v0

    #@19
    goto :goto_0

    #@1a
    .line 13605
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    return-object v3
.end method

.method private getRunQueue()Landroid/view/HandlerActionQueue;
    .locals 1

    #@0
    .prologue
    .line 13808
    iget-object v0, p0, Landroid/view/View;->mRunQueue:Landroid/view/HandlerActionQueue;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 13809
    new-instance v0, Landroid/view/HandlerActionQueue;

    #@6
    invoke-direct {v0}, Landroid/view/HandlerActionQueue;-><init>()V

    #@9
    iput-object v0, p0, Landroid/view/View;->mRunQueue:Landroid/view/HandlerActionQueue;

    #@b
    .line 13811
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mRunQueue:Landroid/view/HandlerActionQueue;

    #@d
    return-object v0
.end method

.method private getScrollCache()Landroid/view/View$ScrollabilityCache;
    .locals 1

    #@0
    .prologue
    .line 5151
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    #@3
    .line 5152
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@5
    return-object v0
.end method

.method private getVerticalScrollBarBounds(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "bounds"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 14720
    iget v5, p0, Landroid/view/View;->mViewFlags:I

    #@2
    const/high16 v6, 0x2000000

    #@4
    and-int/2addr v5, v6

    #@5
    if-nez v5, :cond_1

    #@7
    const/4 v1, -0x1

    #@8
    .line 14721
    .local v1, "inside":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    #@b
    move-result v2

    #@c
    .line 14722
    .local v2, "size":I
    iget v3, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@e
    .line 14723
    .local v3, "verticalScrollbarPosition":I
    if-nez v3, :cond_0

    #@10
    .line 14724
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@13
    move-result v5

    #@14
    if-eqz v5, :cond_2

    #@16
    .line 14725
    const/4 v3, 0x1

    #@17
    .line 14727
    :cond_0
    :goto_1
    iget v5, p0, Landroid/view/View;->mRight:I

    #@19
    iget v6, p0, Landroid/view/View;->mLeft:I

    #@1b
    sub-int v4, v5, v6

    #@1d
    .line 14728
    .local v4, "width":I
    iget v5, p0, Landroid/view/View;->mBottom:I

    #@1f
    iget v6, p0, Landroid/view/View;->mTop:I

    #@21
    sub-int v0, v5, v6

    #@23
    .line 14729
    .local v0, "height":I
    packed-switch v3, :pswitch_data_0

    #@26
    .line 14732
    :pswitch_0
    iget v5, p0, Landroid/view/View;->mScrollX:I

    #@28
    add-int/2addr v5, v4

    #@29
    sub-int/2addr v5, v2

    #@2a
    iget v6, p0, Landroid/view/View;->mUserPaddingRight:I

    #@2c
    and-int/2addr v6, v1

    #@2d
    sub-int/2addr v5, v6

    #@2e
    iput v5, p1, Landroid/graphics/Rect;->left:I

    #@30
    .line 14738
    :goto_2
    iget v5, p0, Landroid/view/View;->mScrollY:I

    #@32
    iget v6, p0, Landroid/view/View;->mPaddingTop:I

    #@34
    and-int/2addr v6, v1

    #@35
    add-int/2addr v5, v6

    #@36
    iput v5, p1, Landroid/graphics/Rect;->top:I

    #@38
    .line 14739
    iget v5, p1, Landroid/graphics/Rect;->left:I

    #@3a
    add-int/2addr v5, v2

    #@3b
    iput v5, p1, Landroid/graphics/Rect;->right:I

    #@3d
    .line 14740
    iget v5, p0, Landroid/view/View;->mScrollY:I

    #@3f
    add-int/2addr v5, v0

    #@40
    iget v6, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@42
    and-int/2addr v6, v1

    #@43
    sub-int/2addr v5, v6

    #@44
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    #@46
    .line 14719
    return-void

    #@47
    .line 14720
    .end local v0    # "height":I
    .end local v1    # "inside":I
    .end local v2    # "size":I
    .end local v3    # "verticalScrollbarPosition":I
    .end local v4    # "width":I
    :cond_1
    const/4 v1, 0x0

    #@48
    .restart local v1    # "inside":I
    goto :goto_0

    #@49
    .line 14725
    .restart local v2    # "size":I
    .restart local v3    # "verticalScrollbarPosition":I
    :cond_2
    const/4 v3, 0x2

    #@4a
    goto :goto_1

    #@4b
    .line 14735
    .restart local v0    # "height":I
    .restart local v4    # "width":I
    :pswitch_1
    iget v5, p0, Landroid/view/View;->mScrollX:I

    #@4d
    iget v6, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@4f
    and-int/2addr v6, v1

    #@50
    add-int/2addr v5, v6

    #@51
    iput v5, p1, Landroid/graphics/Rect;->left:I

    #@53
    goto :goto_2

    #@54
    .line 14729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasAncestorThatBlocksDescendantFocus()Z
    .locals 5

    #@0
    .prologue
    .line 9091
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@3
    move-result v1

    #@4
    .line 9092
    .local v1, "focusableInTouchMode":Z
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6
    .line 9093
    .local v0, "ancestor":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    #@8
    if-eqz v3, :cond_2

    #@a
    move-object v2, v0

    #@b
    .line 9094
    check-cast v2, Landroid/view/ViewGroup;

    #@d
    .line 9095
    .local v2, "vgAncestor":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    #@10
    move-result v3

    #@11
    const/high16 v4, 0x60000

    #@13
    if-eq v3, v4, :cond_0

    #@15
    .line 9096
    if-nez v1, :cond_1

    #@17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    #@1a
    move-result v3

    #@1b
    .line 9095
    if-eqz v3, :cond_1

    #@1d
    .line 9097
    :cond_0
    const/4 v3, 0x1

    #@1e
    return v3

    #@1f
    .line 9099
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    #@22
    move-result-object v0

    #@23
    goto :goto_0

    #@24
    .line 9102
    .end local v2    # "vgAncestor":Landroid/view/ViewGroup;
    :cond_2
    const/4 v3, 0x0

    #@25
    return v3
.end method

.method private hasListenersForAccessibility()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 9382
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    #@4
    move-result-object v0

    #@5
    .line 9383
    .local v0, "info":Landroid/view/View$ListenerInfo;
    iget-object v2, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@7
    if-nez v2, :cond_0

    #@9
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get4(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    #@c
    move-result-object v2

    #@d
    if-eqz v2, :cond_1

    #@f
    :cond_0
    :goto_0
    return v1

    #@10
    .line 9384
    :cond_1
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get7(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    #@13
    move-result-object v2

    #@14
    if-nez v2, :cond_0

    #@16
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get2(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnGenericMotionListener;

    #@19
    move-result-object v2

    #@1a
    if-nez v2, :cond_0

    #@1c
    .line 9385
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get3(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    #@1f
    move-result-object v2

    #@20
    if-nez v2, :cond_0

    #@22
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get1(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    #@25
    move-result-object v2

    #@26
    if-nez v2, :cond_0

    #@28
    const/4 v1, 0x0

    #@29
    goto :goto_0
.end method

.method private hasRtlSupport()Z
    .locals 1

    #@0
    .prologue
    .line 15001
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@5
    move-result-object v0

    #@6
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hasRtlSupport()Z

    #@9
    move-result v0

    #@a
    return v0
.end method

.method private inLiveRegion()Z
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 23553
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@5
    move-result v1

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 23554
    return v3

    #@9
    .line 23557
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@c
    move-result-object v0

    #@d
    .line 23558
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    #@f
    if-eqz v1, :cond_2

    #@11
    move-object v1, v0

    #@12
    .line 23559
    check-cast v1, Landroid/view/View;

    #@14
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@17
    move-result v1

    #@18
    if-eqz v1, :cond_1

    #@1a
    .line 23561
    return v3

    #@1b
    .line 23563
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@1e
    move-result-object v0

    #@1f
    goto :goto_0

    #@20
    .line 23566
    :cond_2
    return v2
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resource"    # I
    .param p2, "root"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 20845
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    #@3
    move-result-object v0

    #@4
    .line 20846
    .local v0, "factory":Landroid/view/LayoutInflater;
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    #@7
    move-result-object v1

    #@8
    return-object v1
.end method

.method private initScrollCache()V
    .locals 2

    #@0
    .prologue
    .line 5145
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 5146
    new-instance v0, Landroid/view/View$ScrollabilityCache;

    #@6
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@8
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@b
    move-result-object v1

    #@c
    invoke-direct {v0, v1, p0}, Landroid/view/View$ScrollabilityCache;-><init>(Landroid/view/ViewConfiguration;Landroid/view/View;)V

    #@f
    iput-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@11
    .line 5144
    :cond_0
    return-void
.end method

.method private initialAwakenScrollBars()Z
    .locals 2

    #@0
    .prologue
    .line 13337
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 13338
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@6
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@8
    mul-int/lit8 v0, v0, 0x4

    #@a
    const/4 v1, 0x1

    #@b
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->awakenScrollBars(IZ)Z

    #@e
    move-result v0

    #@f
    .line 13337
    :goto_0
    return v0

    #@10
    :cond_0
    const/4 v0, 0x0

    #@11
    goto :goto_0
.end method

.method private initializeScrollIndicatorsInternal()V
    .locals 2

    #@0
    .prologue
    .line 5134
    iget-object v0, p0, Landroid/view/View;->mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 5135
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    const v1, 0x1080643

    #@9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@c
    move-result-object v0

    #@d
    iput-object v0, p0, Landroid/view/View;->mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    #@f
    .line 5130
    :cond_0
    return-void
.end method

.method private isHoverable()Z
    .locals 7

    #@0
    .prologue
    const/high16 v6, 0x800000

    #@2
    const/high16 v5, 0x200000

    #@4
    const/4 v1, 0x1

    #@5
    const/4 v2, 0x0

    #@6
    .line 10886
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@8
    .line 10887
    .local v0, "viewFlags":I
    and-int/lit8 v3, v0, 0x20

    #@a
    const/16 v4, 0x20

    #@c
    if-ne v3, v4, :cond_0

    #@e
    .line 10888
    return v2

    #@f
    .line 10891
    :cond_0
    and-int/lit16 v3, v0, 0x4000

    #@11
    const/16 v4, 0x4000

    #@13
    if-eq v3, v4, :cond_1

    #@15
    .line 10892
    and-int v3, v0, v5

    #@17
    if-ne v3, v5, :cond_2

    #@19
    .line 10891
    :cond_1
    :goto_0
    return v1

    #@1a
    .line 10893
    :cond_2
    and-int v3, v0, v6

    #@1c
    if-eq v3, v6, :cond_1

    #@1e
    move v1, v2

    #@1f
    goto :goto_0
.end method

.method public static isLayoutModeOptical(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 17473
    instance-of v0, p0, Landroid/view/ViewGroup;

    #@2
    if-eqz v0, :cond_0

    #@4
    check-cast p0, Landroid/view/ViewGroup;

    #@6
    .end local p0    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    #@c
    goto :goto_0
.end method

.method private isOnHorizontalScrollbarThumb(FF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    const/4 v9, 0x0

    #@1
    .line 5231
    iget-object v7, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    if-nez v7, :cond_0

    #@5
    .line 5232
    return v9

    #@6
    .line 5234
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    #@9
    move-result v7

    #@a
    if-eqz v7, :cond_1

    #@c
    .line 5235
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    #@f
    move-result v7

    #@10
    int-to-float v7, v7

    #@11
    add-float/2addr p1, v7

    #@12
    .line 5236
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    #@15
    move-result v7

    #@16
    int-to-float v7, v7

    #@17
    add-float/2addr p2, v7

    #@18
    .line 5237
    iget-object v7, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@1a
    iget-object v0, v7, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@1c
    .line 5238
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/view/View;->getHorizontalScrollBarBounds(Landroid/graphics/Rect;)V

    #@1f
    .line 5239
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@22
    move-result v3

    #@23
    .line 5240
    .local v3, "range":I
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@26
    move-result v2

    #@27
    .line 5241
    .local v2, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@2a
    move-result v1

    #@2b
    .line 5242
    .local v1, "extent":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    #@2e
    move-result v7

    #@2f
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    #@32
    move-result v8

    #@33
    invoke-static {v7, v8, v1, v3}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbLength(IIII)I

    #@36
    move-result v5

    #@37
    .line 5244
    .local v5, "thumbLength":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    #@3a
    move-result v7

    #@3b
    invoke-static {v7, v5, v1, v3, v2}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbOffset(IIIII)I

    #@3e
    move-result v6

    #@3f
    .line 5246
    .local v6, "thumbOffset":I
    iget v7, v0, Landroid/graphics/Rect;->left:I

    #@41
    add-int v4, v7, v6

    #@43
    .line 5247
    .local v4, "thumbLeft":I
    int-to-float v7, v4

    #@44
    cmpl-float v7, p1, v7

    #@46
    if-ltz v7, :cond_1

    #@48
    add-int v7, v4, v5

    #@4a
    int-to-float v7, v7

    #@4b
    cmpg-float v7, p1, v7

    #@4d
    if-gtz v7, :cond_1

    #@4f
    iget v7, v0, Landroid/graphics/Rect;->top:I

    #@51
    int-to-float v7, v7

    #@52
    cmpl-float v7, p2, v7

    #@54
    if-ltz v7, :cond_1

    #@56
    .line 5248
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    #@58
    int-to-float v7, v7

    #@59
    cmpg-float v7, p2, v7

    #@5b
    if-gtz v7, :cond_1

    #@5d
    .line 5249
    const/4 v7, 0x1

    #@5e
    return v7

    #@5f
    .line 5252
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "extent":I
    .end local v2    # "offset":I
    .end local v3    # "range":I
    .end local v4    # "thumbLeft":I
    .end local v5    # "thumbLength":I
    .end local v6    # "thumbOffset":I
    :cond_1
    return v9
.end method

.method private isOnVerticalScrollbarThumb(FF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    const/4 v9, 0x0

    #@1
    .line 5206
    iget-object v7, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    if-nez v7, :cond_0

    #@5
    .line 5207
    return v9

    #@6
    .line 5209
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    #@9
    move-result v7

    #@a
    if-eqz v7, :cond_1

    #@c
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarHidden()Z

    #@f
    move-result v7

    #@10
    if-eqz v7, :cond_2

    #@12
    .line 5227
    :cond_1
    return v9

    #@13
    .line 5210
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    #@16
    move-result v7

    #@17
    int-to-float v7, v7

    #@18
    add-float/2addr p1, v7

    #@19
    .line 5211
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    #@1c
    move-result v7

    #@1d
    int-to-float v7, v7

    #@1e
    add-float/2addr p2, v7

    #@1f
    .line 5212
    iget-object v7, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@21
    iget-object v0, v7, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@23
    .line 5213
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/view/View;->getVerticalScrollBarBounds(Landroid/graphics/Rect;)V

    #@26
    .line 5214
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@29
    move-result v3

    #@2a
    .line 5215
    .local v3, "range":I
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@2d
    move-result v2

    #@2e
    .line 5216
    .local v2, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@31
    move-result v1

    #@32
    .line 5217
    .local v1, "extent":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    #@35
    move-result v7

    #@36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    #@39
    move-result v8

    #@3a
    invoke-static {v7, v8, v1, v3}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbLength(IIII)I

    #@3d
    move-result v4

    #@3e
    .line 5219
    .local v4, "thumbLength":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    #@41
    move-result v7

    #@42
    invoke-static {v7, v4, v1, v3, v2}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbOffset(IIIII)I

    #@45
    move-result v5

    #@46
    .line 5221
    .local v5, "thumbOffset":I
    iget v7, v0, Landroid/graphics/Rect;->top:I

    #@48
    add-int v6, v7, v5

    #@4a
    .line 5222
    .local v6, "thumbTop":I
    iget v7, v0, Landroid/graphics/Rect;->left:I

    #@4c
    int-to-float v7, v7

    #@4d
    cmpl-float v7, p1, v7

    #@4f
    if-ltz v7, :cond_1

    #@51
    iget v7, v0, Landroid/graphics/Rect;->right:I

    #@53
    int-to-float v7, v7

    #@54
    cmpg-float v7, p1, v7

    #@56
    if-gtz v7, :cond_1

    #@58
    int-to-float v7, v6

    #@59
    cmpl-float v7, p2, v7

    #@5b
    if-ltz v7, :cond_1

    #@5d
    .line 5223
    add-int v7, v6, v4

    #@5f
    int-to-float v7, v7

    #@60
    cmpg-float v7, p2, v7

    #@62
    if-gtz v7, :cond_1

    #@64
    .line 5224
    const/4 v7, 0x1

    #@65
    return v7
.end method

.method private isProjectionReceiver()Z
    .locals 1

    #@0
    .prologue
    .line 13612
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v0, :cond_0

    #@4
    const/4 v0, 0x1

    #@5
    :goto_0
    return v0

    #@6
    :cond_0
    const/4 v0, 0x0

    #@7
    goto :goto_0
.end method

.method private isRtlCompatibilityMode()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 15009
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4
    move-result-object v2

    #@5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@8
    move-result-object v2

    #@9
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@b
    .line 15010
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x11

    #@d
    if-lt v0, v2, :cond_0

    #@f
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    #@12
    move-result v2

    #@13
    if-eqz v2, :cond_0

    #@15
    const/4 v1, 0x0

    #@16
    :cond_0
    return v1
.end method

.method protected static mergeDrawableStates([I[I)[I
    .locals 5
    .param p0, "baseState"    # [I
    .param p1, "additionalState"    # [I

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 18046
    array-length v0, p0

    #@2
    .line 18047
    .local v0, "N":I
    add-int/lit8 v1, v0, -0x1

    #@4
    .line 18048
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    #@6
    aget v2, p0, v1

    #@8
    if-nez v2, :cond_0

    #@a
    .line 18049
    add-int/lit8 v1, v1, -0x1

    #@c
    goto :goto_0

    #@d
    .line 18051
    :cond_0
    add-int/lit8 v2, v1, 0x1

    #@f
    array-length v3, p1

    #@10
    invoke-static {p1, v4, p0, v2, v3}, Ljava/lang/System;->arraycopy([II[III)V

    #@13
    .line 18052
    return-object p0
.end method

.method private needRtlPropertiesResolution()Z
    .locals 2

    #@0
    .prologue
    const v1, 0x60010220

    #@3
    .line 15018
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@5
    and-int/2addr v0, v1

    #@6
    if-eq v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method private static numViewsForAccessibility(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 6988
    if-eqz p0, :cond_1

    #@2
    .line 6989
    invoke-virtual {p0}, Landroid/view/View;->includeForAccessibility()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 6990
    const/4 v0, 0x1

    #@9
    return v0

    #@a
    .line 6991
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    #@c
    if-eqz v0, :cond_1

    #@e
    .line 6992
    check-cast p0, Landroid/view/ViewGroup;

    #@10
    .end local p0    # "view":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNumChildrenForAccessibility()I

    #@13
    move-result v0

    #@14
    return v0

    #@15
    .line 6995
    .restart local p0    # "view":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    #@16
    return v0
.end method

.method private onDrawScrollIndicators(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 14643
    move-object/from16 v0, p0

    #@2
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@4
    and-int/lit16 v13, v13, 0x3f00

    #@6
    if-nez v13, :cond_0

    #@8
    .line 14645
    return-void

    #@9
    .line 14648
    :cond_0
    move-object/from16 v0, p0

    #@b
    iget-object v5, v0, Landroid/view/View;->mScrollIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    #@d
    .line 14649
    .local v5, "dr":Landroid/graphics/drawable/Drawable;
    if-nez v5, :cond_1

    #@f
    .line 14651
    return-void

    #@10
    .line 14654
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    #@13
    move-result v6

    #@14
    .line 14655
    .local v6, "h":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    #@17
    move-result v12

    #@18
    .line 14656
    .local v12, "w":I
    move-object/from16 v0, p0

    #@1a
    iget-object v13, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1c
    iget-object v9, v13, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@1e
    .line 14657
    .local v9, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    #@20
    invoke-virtual {v0, v9}, Landroid/view/View;->getScrollIndicatorBounds(Landroid/graphics/Rect;)V

    #@23
    .line 14659
    move-object/from16 v0, p0

    #@25
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@27
    and-int/lit16 v13, v13, 0x100

    #@29
    if-eqz v13, :cond_2

    #@2b
    .line 14660
    const/4 v13, -0x1

    #@2c
    move-object/from16 v0, p0

    #@2e
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollVertically(I)Z

    #@31
    move-result v4

    #@32
    .line 14661
    .local v4, "canScrollUp":Z
    if-eqz v4, :cond_2

    #@34
    .line 14662
    iget v13, v9, Landroid/graphics/Rect;->left:I

    #@36
    iget v14, v9, Landroid/graphics/Rect;->top:I

    #@38
    iget v15, v9, Landroid/graphics/Rect;->right:I

    #@3a
    iget v0, v9, Landroid/graphics/Rect;->top:I

    #@3c
    move/from16 v16, v0

    #@3e
    add-int v16, v16, v6

    #@40
    move/from16 v0, v16

    #@42
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@45
    .line 14663
    move-object/from16 v0, p1

    #@47
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@4a
    .line 14667
    .end local v4    # "canScrollUp":Z
    :cond_2
    move-object/from16 v0, p0

    #@4c
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@4e
    and-int/lit16 v13, v13, 0x200

    #@50
    if-eqz v13, :cond_3

    #@52
    .line 14668
    const/4 v13, 0x1

    #@53
    move-object/from16 v0, p0

    #@55
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollVertically(I)Z

    #@58
    move-result v1

    #@59
    .line 14669
    .local v1, "canScrollDown":Z
    if-eqz v1, :cond_3

    #@5b
    .line 14670
    iget v13, v9, Landroid/graphics/Rect;->left:I

    #@5d
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    #@5f
    sub-int/2addr v14, v6

    #@60
    iget v15, v9, Landroid/graphics/Rect;->right:I

    #@62
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    #@64
    move/from16 v16, v0

    #@66
    move/from16 v0, v16

    #@68
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@6b
    .line 14671
    move-object/from16 v0, p1

    #@6d
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@70
    .line 14677
    .end local v1    # "canScrollDown":Z
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    #@73
    move-result v13

    #@74
    const/4 v14, 0x1

    #@75
    if-ne v13, v14, :cond_6

    #@77
    .line 14678
    const/16 v8, 0x2000

    #@79
    .line 14679
    .local v8, "leftRtl":I
    const/16 v11, 0x1000

    #@7b
    .line 14685
    .local v11, "rightRtl":I
    :goto_0
    or-int/lit16 v7, v8, 0x400

    #@7d
    .line 14686
    .local v7, "leftMask":I
    move-object/from16 v0, p0

    #@7f
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@81
    and-int/2addr v13, v7

    #@82
    if-eqz v13, :cond_4

    #@84
    .line 14687
    const/4 v13, -0x1

    #@85
    move-object/from16 v0, p0

    #@87
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollHorizontally(I)Z

    #@8a
    move-result v2

    #@8b
    .line 14688
    .local v2, "canScrollLeft":Z
    if-eqz v2, :cond_4

    #@8d
    .line 14689
    iget v13, v9, Landroid/graphics/Rect;->left:I

    #@8f
    iget v14, v9, Landroid/graphics/Rect;->top:I

    #@91
    iget v15, v9, Landroid/graphics/Rect;->left:I

    #@93
    add-int/2addr v15, v12

    #@94
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    #@96
    move/from16 v16, v0

    #@98
    move/from16 v0, v16

    #@9a
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@9d
    .line 14690
    move-object/from16 v0, p1

    #@9f
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@a2
    .line 14694
    .end local v2    # "canScrollLeft":Z
    :cond_4
    or-int/lit16 v10, v11, 0x800

    #@a4
    .line 14695
    .local v10, "rightMask":I
    move-object/from16 v0, p0

    #@a6
    iget v13, v0, Landroid/view/View;->mPrivateFlags3:I

    #@a8
    and-int/2addr v13, v10

    #@a9
    if-eqz v13, :cond_5

    #@ab
    .line 14696
    const/4 v13, 0x1

    #@ac
    move-object/from16 v0, p0

    #@ae
    invoke-virtual {v0, v13}, Landroid/view/View;->canScrollHorizontally(I)Z

    #@b1
    move-result v3

    #@b2
    .line 14697
    .local v3, "canScrollRight":Z
    if-eqz v3, :cond_5

    #@b4
    .line 14698
    iget v13, v9, Landroid/graphics/Rect;->right:I

    #@b6
    sub-int/2addr v13, v12

    #@b7
    iget v14, v9, Landroid/graphics/Rect;->top:I

    #@b9
    iget v15, v9, Landroid/graphics/Rect;->right:I

    #@bb
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    #@bd
    move/from16 v16, v0

    #@bf
    move/from16 v0, v16

    #@c1
    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@c4
    .line 14699
    move-object/from16 v0, p1

    #@c6
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@c9
    .line 14642
    .end local v3    # "canScrollRight":Z
    :cond_5
    return-void

    #@ca
    .line 14681
    .end local v7    # "leftMask":I
    .end local v8    # "leftRtl":I
    .end local v10    # "rightMask":I
    .end local v11    # "rightRtl":I
    :cond_6
    const/16 v8, 0x1000

    #@cc
    .line 14682
    .restart local v8    # "leftRtl":I
    const/16 v11, 0x2000

    #@ce
    .restart local v11    # "rightRtl":I
    goto :goto_0
.end method

.method private performLongClickInternal(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 5682
    const/4 v4, 0x2

    #@2
    invoke-virtual {p0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@5
    .line 5684
    const/4 v0, 0x0

    #@6
    .line 5685
    .local v0, "handled":Z
    iget-object v2, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@8
    .line 5686
    .local v2, "li":Landroid/view/View$ListenerInfo;
    if-eqz v2, :cond_0

    #@a
    iget-object v4, v2, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    #@c
    if-eqz v4, :cond_0

    #@e
    .line 5687
    iget-object v4, v2, Landroid/view/View$ListenerInfo;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    #@10
    invoke-interface {v4, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    #@13
    move-result v0

    #@14
    .line 5689
    .end local v0    # "handled":Z
    :cond_0
    if-nez v0, :cond_2

    #@16
    .line 5690
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    #@19
    move-result v4

    #@1a
    if-nez v4, :cond_1

    #@1c
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    #@1f
    move-result v4

    #@20
    if-eqz v4, :cond_4

    #@22
    :cond_1
    move v1, v3

    #@23
    .line 5691
    .local v1, "isAnchored":Z
    :goto_0
    if-eqz v1, :cond_5

    #@25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->showContextMenu(FF)Z

    #@28
    move-result v0

    #@29
    .line 5693
    .end local v1    # "isAnchored":Z
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    #@2b
    .line 5694
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    #@2e
    .line 5696
    :cond_3
    return v0

    #@2f
    .line 5690
    :cond_4
    const/4 v1, 0x1

    #@30
    goto :goto_0

    #@31
    .line 5691
    .restart local v1    # "isAnchored":Z
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    #@34
    move-result v0

    #@35
    .local v0, "handled":Z
    goto :goto_1
.end method

.method private populateAccessibilityNodeInfoDrawingOrderInParent(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 14
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    .line 6939
    iget v13, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit8 v13, v13, 0x10

    #@4
    if-nez v13, :cond_0

    #@6
    .line 6940
    const/4 v13, 0x0

    #@7
    invoke-virtual {p1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    #@a
    .line 6941
    return-void

    #@b
    .line 6943
    :cond_0
    const/4 v5, 0x1

    #@c
    .line 6945
    .local v5, "drawingOrderInParent":I
    move-object v12, p0

    #@d
    .line 6946
    .local v12, "viewAtDrawingLevel":Landroid/view/View;
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    #@10
    move-result-object v9

    #@11
    .line 6947
    .local v9, "parent":Landroid/view/ViewParent;
    :goto_0
    if-eq v12, v9, :cond_1

    #@13
    .line 6948
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@16
    move-result-object v3

    #@17
    .line 6949
    .local v3, "currentParent":Landroid/view/ViewParent;
    instance-of v13, v3, Landroid/view/ViewGroup;

    #@19
    if-nez v13, :cond_2

    #@1b
    .line 6951
    const/4 v5, 0x0

    #@1c
    .line 6984
    .end local v3    # "currentParent":Landroid/view/ViewParent;
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    #@1f
    .line 6933
    return-void

    #@20
    .restart local v3    # "currentParent":Landroid/view/ViewParent;
    :cond_2
    move-object v10, v3

    #@21
    .line 6954
    check-cast v10, Landroid/view/ViewGroup;

    #@23
    .line 6955
    .local v10, "parentGroup":Landroid/view/ViewGroup;
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    #@26
    move-result v0

    #@27
    .line 6956
    .local v0, "childCount":I
    const/4 v13, 0x1

    #@28
    if-le v0, v13, :cond_8

    #@2a
    .line 6957
    invoke-virtual {v10}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    #@2d
    move-result-object v11

    #@2e
    .line 6958
    .local v11, "preorderedList":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz v11, :cond_3

    #@30
    .line 6959
    invoke-interface {v11, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    #@33
    move-result v1

    #@34
    .line 6960
    .local v1, "childDrawIndex":I
    const/4 v6, 0x0

    #@35
    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_8

    #@37
    .line 6961
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@3a
    move-result-object v13

    #@3b
    check-cast v13, Landroid/view/View;

    #@3d
    invoke-static {v13}, Landroid/view/View;->numViewsForAccessibility(Landroid/view/View;)I

    #@40
    move-result v13

    #@41
    add-int/2addr v5, v13

    #@42
    .line 6960
    add-int/lit8 v6, v6, 0x1

    #@44
    goto :goto_1

    #@45
    .line 6964
    .end local v1    # "childDrawIndex":I
    .end local v6    # "i":I
    :cond_3
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    #@48
    move-result v2

    #@49
    .line 6965
    .local v2, "childIndex":I
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    #@4c
    move-result v4

    #@4d
    .line 6966
    .local v4, "customOrder":Z
    if-ltz v2, :cond_5

    #@4f
    if-eqz v4, :cond_5

    #@51
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    #@54
    move-result v1

    #@55
    .line 6968
    .restart local v1    # "childDrawIndex":I
    :goto_2
    if-eqz v4, :cond_6

    #@57
    move v7, v0

    #@58
    .line 6969
    .local v7, "numChildrenToIterate":I
    :goto_3
    if-eqz v1, :cond_8

    #@5a
    .line 6970
    const/4 v6, 0x0

    #@5b
    .restart local v6    # "i":I
    :goto_4
    if-ge v6, v7, :cond_8

    #@5d
    .line 6971
    if-eqz v4, :cond_7

    #@5f
    .line 6972
    invoke-virtual {v10, v0, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    #@62
    move-result v8

    #@63
    .line 6973
    .local v8, "otherDrawIndex":I
    :goto_5
    if-ge v8, v1, :cond_4

    #@65
    .line 6975
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    #@68
    move-result-object v13

    #@69
    invoke-static {v13}, Landroid/view/View;->numViewsForAccessibility(Landroid/view/View;)I

    #@6c
    move-result v13

    #@6d
    .line 6974
    add-int/2addr v5, v13

    #@6e
    .line 6970
    :cond_4
    add-int/lit8 v6, v6, 0x1

    #@70
    goto :goto_4

    #@71
    .line 6967
    .end local v1    # "childDrawIndex":I
    .end local v6    # "i":I
    .end local v7    # "numChildrenToIterate":I
    .end local v8    # "otherDrawIndex":I
    :cond_5
    move v1, v2

    #@72
    .restart local v1    # "childDrawIndex":I
    goto :goto_2

    #@73
    .line 6968
    :cond_6
    move v7, v1

    #@74
    .restart local v7    # "numChildrenToIterate":I
    goto :goto_3

    #@75
    .restart local v6    # "i":I
    :cond_7
    move v8, v6

    #@76
    .line 6972
    goto :goto_5

    #@77
    .end local v1    # "childDrawIndex":I
    .end local v2    # "childIndex":I
    .end local v4    # "customOrder":Z
    .end local v6    # "i":I
    .end local v7    # "numChildrenToIterate":I
    .end local v11    # "preorderedList":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_8
    move-object v12, v3

    #@78
    .line 6982
    check-cast v12, Landroid/view/View;

    #@7a
    goto :goto_0
.end method

.method private populateVirtualStructure(Landroid/view/ViewStructure;Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 15
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "provider"    # Landroid/view/accessibility/AccessibilityNodeProvider;
    .param p3, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    .line 6705
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    #@3
    move-result-wide v2

    #@4
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    #@7
    move-result v2

    #@8
    .line 6706
    const/4 v3, 0x0

    #@9
    const/4 v4, 0x0

    #@a
    const/4 v5, 0x0

    #@b
    .line 6705
    move-object/from16 v0, p1

    #@d
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@10
    .line 6707
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getTempRect()Landroid/graphics/Rect;

    #@13
    move-result-object v14

    #@14
    .line 6708
    .local v14, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p3

    #@16
    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    #@19
    .line 6709
    iget v3, v14, Landroid/graphics/Rect;->left:I

    #@1b
    iget v4, v14, Landroid/graphics/Rect;->top:I

    #@1d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    #@20
    move-result v7

    #@21
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    #@24
    move-result v8

    #@25
    const/4 v5, 0x0

    #@26
    const/4 v6, 0x0

    #@27
    move-object/from16 v2, p1

    #@29
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    #@2c
    .line 6710
    const/4 v2, 0x0

    #@2d
    move-object/from16 v0, p1

    #@2f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    #@32
    .line 6711
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    #@35
    move-result v2

    #@36
    move-object/from16 v0, p1

    #@38
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    #@3b
    .line 6712
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    #@3e
    move-result v2

    #@3f
    if-eqz v2, :cond_0

    #@41
    .line 6713
    const/4 v2, 0x1

    #@42
    move-object/from16 v0, p1

    #@44
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    #@47
    .line 6715
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    #@4a
    move-result v2

    #@4b
    if-eqz v2, :cond_1

    #@4d
    .line 6716
    const/4 v2, 0x1

    #@4e
    move-object/from16 v0, p1

    #@50
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    #@53
    .line 6718
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    #@56
    move-result v2

    #@57
    if-eqz v2, :cond_2

    #@59
    .line 6719
    const/4 v2, 0x1

    #@5a
    move-object/from16 v0, p1

    #@5c
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    #@5f
    .line 6721
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    #@62
    move-result v2

    #@63
    if-eqz v2, :cond_3

    #@65
    .line 6722
    const/4 v2, 0x1

    #@66
    move-object/from16 v0, p1

    #@68
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    #@6b
    .line 6724
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    #@6e
    move-result v2

    #@6f
    if-eqz v2, :cond_4

    #@71
    .line 6725
    const/4 v2, 0x1

    #@72
    move-object/from16 v0, p1

    #@74
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    #@77
    .line 6727
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    #@7a
    move-result v2

    #@7b
    if-eqz v2, :cond_5

    #@7d
    .line 6728
    const/4 v2, 0x1

    #@7e
    move-object/from16 v0, p1

    #@80
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    #@83
    .line 6730
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    #@86
    move-result v2

    #@87
    if-eqz v2, :cond_6

    #@89
    .line 6731
    const/4 v2, 0x1

    #@8a
    move-object/from16 v0, p1

    #@8c
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    #@8f
    .line 6732
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    #@92
    move-result v2

    #@93
    if-eqz v2, :cond_6

    #@95
    .line 6733
    const/4 v2, 0x1

    #@96
    move-object/from16 v0, p1

    #@98
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    #@9b
    .line 6736
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    #@9e
    move-result v2

    #@9f
    if-eqz v2, :cond_7

    #@a1
    .line 6737
    const/4 v2, 0x1

    #@a2
    move-object/from16 v0, p1

    #@a4
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    #@a7
    .line 6739
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    #@aa
    move-result-object v12

    #@ab
    .line 6740
    .local v12, "cname":Ljava/lang/CharSequence;
    if-eqz v12, :cond_a

    #@ad
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@b0
    move-result-object v2

    #@b1
    :goto_0
    move-object/from16 v0, p1

    #@b3
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    #@b6
    .line 6741
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    #@b9
    move-result-object v2

    #@ba
    move-object/from16 v0, p1

    #@bc
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    #@bf
    .line 6742
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    #@c2
    move-result-object v2

    #@c3
    if-nez v2, :cond_8

    #@c5
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    #@c8
    move-result-object v2

    #@c9
    if-eqz v2, :cond_9

    #@cb
    .line 6743
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    #@ce
    move-result-object v2

    #@cf
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    #@d2
    move-result v3

    #@d3
    .line 6744
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    #@d6
    move-result v4

    #@d7
    .line 6743
    move-object/from16 v0, p1

    #@d9
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    #@dc
    .line 6746
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    #@df
    move-result v9

    #@e0
    .line 6747
    .local v9, "NCHILDREN":I
    if-lez v9, :cond_b

    #@e2
    .line 6748
    move-object/from16 v0, p1

    #@e4
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setChildCount(I)V

    #@e7
    .line 6749
    const/4 v13, 0x0

    #@e8
    .local v13, "i":I
    :goto_1
    if-ge v13, v9, :cond_b

    #@ea
    .line 6751
    move-object/from16 v0, p3

    #@ec
    invoke-virtual {v0, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildId(I)J

    #@ef
    move-result-wide v2

    #@f0
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    #@f3
    move-result v2

    #@f4
    .line 6750
    move-object/from16 v0, p2

    #@f6
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@f9
    move-result-object v11

    #@fa
    .line 6752
    .local v11, "cinfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    move-object/from16 v0, p1

    #@fc
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    #@ff
    move-result-object v10

    #@100
    .line 6753
    .local v10, "child":Landroid/view/ViewStructure;
    move-object/from16 v0, p2

    #@102
    invoke-direct {p0, v10, v0, v11}, Landroid/view/View;->populateVirtualStructure(Landroid/view/ViewStructure;Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@105
    .line 6754
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    #@108
    .line 6749
    add-int/lit8 v13, v13, 0x1

    #@10a
    goto :goto_1

    #@10b
    .line 6740
    .end local v9    # "NCHILDREN":I
    .end local v10    # "child":Landroid/view/ViewStructure;
    .end local v11    # "cinfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "i":I
    :cond_a
    const/4 v2, 0x0

    #@10c
    goto :goto_0

    #@10d
    .line 6704
    .restart local v9    # "NCHILDREN":I
    :cond_b
    return-void
.end method

.method private postSendViewScrolledAccessibilityEventCallback()V
    .locals 4

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 14109
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 14110
    new-instance v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@7
    invoke-direct {v0, p0, v1}, Landroid/view/View$SendViewScrolledAccessibilityEvent;-><init>(Landroid/view/View;Landroid/view/View$SendViewScrolledAccessibilityEvent;)V

    #@a
    iput-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@c
    .line 14112
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@e
    iget-boolean v0, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    #@10
    if-nez v0, :cond_1

    #@12
    .line 14113
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@14
    const/4 v1, 0x1

    #@15
    iput-boolean v1, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    #@17
    .line 14114
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@19
    .line 14115
    invoke-static {}, Landroid/view/ViewConfiguration;->getSendRecurringAccessibilityEventsInterval()J

    #@1c
    move-result-wide v2

    #@1d
    .line 14114
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@20
    .line 14108
    :cond_1
    return-void
.end method

.method private static printFlags(I)Ljava/lang/String;
    .locals 4
    .param p0, "flags"    # I

    #@0
    .prologue
    .line 17372
    const-string/jumbo v1, ""

    #@3
    .line 17373
    .local v1, "output":Ljava/lang/String;
    const/4 v0, 0x0

    #@4
    .line 17374
    .local v0, "numFlags":I
    and-int/lit8 v2, p0, 0x1

    #@6
    const/4 v3, 0x1

    #@7
    if-ne v2, v3, :cond_0

    #@9
    .line 17375
    new-instance v2, Ljava/lang/StringBuilder;

    #@b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    const-string/jumbo v3, "TAKES_FOCUS"

    #@15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v2

    #@19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c
    move-result-object v1

    #@1d
    .line 17376
    const/4 v0, 0x1

    #@1e
    .line 17379
    :cond_0
    and-int/lit8 v2, p0, 0xc

    #@20
    sparse-switch v2, :sswitch_data_0

    #@23
    .line 17397
    :goto_0
    return-object v1

    #@24
    .line 17381
    :sswitch_0
    if-lez v0, :cond_1

    #@26
    .line 17382
    new-instance v2, Ljava/lang/StringBuilder;

    #@28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@2b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v2

    #@2f
    const-string/jumbo v3, " "

    #@32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v2

    #@36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@39
    move-result-object v1

    #@3a
    .line 17384
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    #@3c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@42
    move-result-object v2

    #@43
    const-string/jumbo v3, "INVISIBLE"

    #@46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@49
    move-result-object v2

    #@4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4d
    move-result-object v1

    #@4e
    goto :goto_0

    #@4f
    .line 17388
    :sswitch_1
    if-lez v0, :cond_2

    #@51
    .line 17389
    new-instance v2, Ljava/lang/StringBuilder;

    #@53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@59
    move-result-object v2

    #@5a
    const-string/jumbo v3, " "

    #@5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@60
    move-result-object v2

    #@61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@64
    move-result-object v1

    #@65
    .line 17391
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    #@67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@6a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@6d
    move-result-object v2

    #@6e
    const-string/jumbo v3, "GONE"

    #@71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@74
    move-result-object v2

    #@75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@78
    move-result-object v1

    #@79
    goto :goto_0

    #@7a
    .line 17379
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static printPrivateFlags(I)Ljava/lang/String;
    .locals 4
    .param p0, "privateFlags"    # I

    #@0
    .prologue
    .line 17408
    const-string/jumbo v1, ""

    #@3
    .line 17409
    .local v1, "output":Ljava/lang/String;
    const/4 v0, 0x0

    #@4
    .line 17411
    .local v0, "numFlags":I
    and-int/lit8 v2, p0, 0x1

    #@6
    const/4 v3, 0x1

    #@7
    if-ne v2, v3, :cond_0

    #@9
    .line 17412
    new-instance v2, Ljava/lang/StringBuilder;

    #@b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    const-string/jumbo v3, "WANTS_FOCUS"

    #@15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v2

    #@19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c
    move-result-object v1

    #@1d
    .line 17413
    const/4 v0, 0x1

    #@1e
    .line 17416
    :cond_0
    and-int/lit8 v2, p0, 0x2

    #@20
    const/4 v3, 0x2

    #@21
    if-ne v2, v3, :cond_2

    #@23
    .line 17417
    if-lez v0, :cond_1

    #@25
    .line 17418
    new-instance v2, Ljava/lang/StringBuilder;

    #@27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@2a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v2

    #@2e
    const-string/jumbo v3, " "

    #@31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v2

    #@35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@38
    move-result-object v1

    #@39
    .line 17420
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    #@3b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v2

    #@42
    const-string/jumbo v3, "FOCUSED"

    #@45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@48
    move-result-object v2

    #@49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4c
    move-result-object v1

    #@4d
    .line 17421
    add-int/lit8 v0, v0, 0x1

    #@4f
    .line 17424
    :cond_2
    and-int/lit8 v2, p0, 0x4

    #@51
    const/4 v3, 0x4

    #@52
    if-ne v2, v3, :cond_4

    #@54
    .line 17425
    if-lez v0, :cond_3

    #@56
    .line 17426
    new-instance v2, Ljava/lang/StringBuilder;

    #@58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@5b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5e
    move-result-object v2

    #@5f
    const-string/jumbo v3, " "

    #@62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@65
    move-result-object v2

    #@66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@69
    move-result-object v1

    #@6a
    .line 17428
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    #@6c
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@6f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@72
    move-result-object v2

    #@73
    const-string/jumbo v3, "SELECTED"

    #@76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@79
    move-result-object v2

    #@7a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7d
    move-result-object v1

    #@7e
    .line 17429
    add-int/lit8 v0, v0, 0x1

    #@80
    .line 17432
    :cond_4
    and-int/lit8 v2, p0, 0x8

    #@82
    const/16 v3, 0x8

    #@84
    if-ne v2, v3, :cond_6

    #@86
    .line 17433
    if-lez v0, :cond_5

    #@88
    .line 17434
    new-instance v2, Ljava/lang/StringBuilder;

    #@8a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@8d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@90
    move-result-object v2

    #@91
    const-string/jumbo v3, " "

    #@94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@97
    move-result-object v2

    #@98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9b
    move-result-object v1

    #@9c
    .line 17436
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    #@9e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@a1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a4
    move-result-object v2

    #@a5
    const-string/jumbo v3, "IS_ROOT_NAMESPACE"

    #@a8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ab
    move-result-object v2

    #@ac
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@af
    move-result-object v1

    #@b0
    .line 17437
    add-int/lit8 v0, v0, 0x1

    #@b2
    .line 17440
    :cond_6
    and-int/lit8 v2, p0, 0x10

    #@b4
    const/16 v3, 0x10

    #@b6
    if-ne v2, v3, :cond_8

    #@b8
    .line 17441
    if-lez v0, :cond_7

    #@ba
    .line 17442
    new-instance v2, Ljava/lang/StringBuilder;

    #@bc
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@bf
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c2
    move-result-object v2

    #@c3
    const-string/jumbo v3, " "

    #@c6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c9
    move-result-object v2

    #@ca
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@cd
    move-result-object v1

    #@ce
    .line 17444
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    #@d0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@d3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@d6
    move-result-object v2

    #@d7
    const-string/jumbo v3, "HAS_BOUNDS"

    #@da
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@dd
    move-result-object v2

    #@de
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@e1
    move-result-object v1

    #@e2
    .line 17445
    add-int/lit8 v0, v0, 0x1

    #@e4
    .line 17448
    :cond_8
    and-int/lit8 v2, p0, 0x20

    #@e6
    const/16 v3, 0x20

    #@e8
    if-ne v2, v3, :cond_a

    #@ea
    .line 17449
    if-lez v0, :cond_9

    #@ec
    .line 17450
    new-instance v2, Ljava/lang/StringBuilder;

    #@ee
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@f1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f4
    move-result-object v2

    #@f5
    const-string/jumbo v3, " "

    #@f8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@fb
    move-result-object v2

    #@fc
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@ff
    move-result-object v1

    #@100
    .line 17452
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    #@102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@108
    move-result-object v2

    #@109
    const-string/jumbo v3, "DRAWN"

    #@10c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@10f
    move-result-object v2

    #@110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@113
    move-result-object v1

    #@114
    .line 17455
    :cond_a
    return-object v1
.end method

.method private rebuildOutline()V
    .locals 3

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 12987
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    return-void

    #@6
    .line 12989
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@8
    if-nez v1, :cond_1

    #@a
    .line 12991
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@c
    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    #@f
    .line 12985
    :goto_0
    return-void

    #@10
    .line 12993
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mTmpOutline:Landroid/graphics/Outline;

    #@14
    .line 12994
    .local v0, "outline":Landroid/graphics/Outline;
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    #@17
    .line 12995
    const/high16 v1, 0x3f800000    # 1.0f

    #@19
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    #@1c
    .line 12997
    iget-object v1, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@1e
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    #@21
    .line 12998
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@23
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    #@26
    goto :goto_0
.end method

.method private registerPendingFrameMetricsObservers()V
    .locals 5

    #@0
    .prologue
    .line 5573
    iget-object v3, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@2
    if-eqz v3, :cond_1

    #@4
    .line 5574
    invoke-virtual {p0}, Landroid/view/View;->getHardwareRenderer()Landroid/view/ThreadedRenderer;

    #@7
    move-result-object v2

    #@8
    .line 5575
    .local v2, "renderer":Landroid/view/ThreadedRenderer;
    if-eqz v2, :cond_0

    #@a
    .line 5576
    iget-object v3, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@f
    move-result-object v1

    #@10
    .local v1, "fmo$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    #@13
    move-result v3

    #@14
    if-eqz v3, :cond_1

    #@16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@19
    move-result-object v0

    #@1a
    check-cast v0, Landroid/view/FrameMetricsObserver;

    #@1c
    .line 5577
    .local v0, "fmo":Landroid/view/FrameMetricsObserver;
    invoke-virtual {v2, v0}, Landroid/view/ThreadedRenderer;->addFrameMetricsObserver(Landroid/view/FrameMetricsObserver;)V

    #@1f
    goto :goto_0

    #@20
    .line 5580
    .end local v0    # "fmo":Landroid/view/FrameMetricsObserver;
    .end local v1    # "fmo$iterator":Ljava/util/Iterator;
    :cond_0
    const-string/jumbo v3, "View"

    #@23
    const-string/jumbo v4, "View not hardware-accelerated. Unable to observe frame stats"

    #@26
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@29
    .line 5572
    .end local v2    # "renderer":Landroid/view/ThreadedRenderer;
    :cond_1
    return-void
.end method

.method private removeLongPressCallback()V
    .locals 1

    #@0
    .prologue
    .line 11235
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 11236
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForLongPress:Landroid/view/View$CheckForLongPress;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@9
    .line 11234
    :cond_0
    return-void
.end method

.method private removePerformClickCallback()V
    .locals 1

    #@0
    .prologue
    .line 11244
    iget-object v0, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 11245
    iget-object v0, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@9
    .line 11243
    :cond_0
    return-void
.end method

.method private removeSendViewScrolledAccessibilityEventCallback()V
    .locals 2

    #@0
    .prologue
    .line 11291
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 11292
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@9
    .line 11293
    iget-object v0, p0, Landroid/view/View;->mSendViewScrolledAccessibilityEvent:Landroid/view/View$SendViewScrolledAccessibilityEvent;

    #@b
    const/4 v1, 0x0

    #@c
    iput-boolean v1, v0, Landroid/view/View$SendViewScrolledAccessibilityEvent;->mIsPending:Z

    #@e
    .line 11290
    :cond_0
    return-void
.end method

.method private removeTapCallback()V
    .locals 2

    #@0
    .prologue
    .line 11263
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 11264
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    const v1, -0x2000001

    #@9
    and-int/2addr v0, v1

    #@a
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@c
    .line 11265
    iget-object v0, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@e
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@11
    .line 11262
    :cond_0
    return-void
.end method

.method private removeUnsetPressCallback()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 11253
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit16 v0, v0, 0x4000

    #@5
    if-eqz v0, :cond_0

    #@7
    iget-object v0, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@9
    if-eqz v0, :cond_0

    #@b
    .line 11254
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    #@e
    .line 11255
    iget-object v0, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    #@13
    .line 11252
    :cond_0
    return-void
.end method

.method private requestFocusNoSearch(ILandroid/graphics/Rect;)Z
    .locals 4
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/high16 v3, 0x40000

    #@2
    const/4 v2, 0x1

    #@3
    const/4 v1, 0x0

    #@4
    .line 9046
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@6
    and-int/lit8 v0, v0, 0x1

    #@8
    if-ne v0, v2, :cond_0

    #@a
    .line 9047
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@c
    and-int/lit8 v0, v0, 0xc

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 9048
    :cond_0
    return v1

    #@11
    .line 9052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@14
    move-result v0

    #@15
    if-eqz v0, :cond_2

    #@17
    .line 9053
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@19
    and-int/2addr v0, v3

    #@1a
    if-eq v3, v0, :cond_2

    #@1c
    .line 9054
    return v1

    #@1d
    .line 9058
    :cond_2
    invoke-direct {p0}, Landroid/view/View;->hasAncestorThatBlocksDescendantFocus()Z

    #@20
    move-result v0

    #@21
    if-eqz v0, :cond_3

    #@23
    .line 9059
    return v1

    #@24
    .line 9062
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    #@27
    .line 9063
    return v2
.end method

.method private resetDisplayList()V
    .locals 1

    #@0
    .prologue
    .line 16068
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 16069
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@a
    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    #@d
    .line 16072
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@f
    if-eqz v0, :cond_1

    #@11
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@13
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    #@16
    move-result v0

    #@17
    if-eqz v0, :cond_1

    #@19
    .line 16073
    iget-object v0, p0, Landroid/view/View;->mBackgroundRenderNode:Landroid/view/RenderNode;

    #@1b
    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    #@1e
    .line 16067
    :cond_1
    return-void
.end method

.method private resetPressedState()V
    .locals 2

    #@0
    .prologue
    .line 7356
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit8 v0, v0, 0x20

    #@4
    const/16 v1, 0x20

    #@6
    if-ne v0, v1, :cond_0

    #@8
    .line 7357
    return-void

    #@9
    .line 7360
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@c
    move-result v0

    #@d
    if-eqz v0, :cond_1

    #@f
    .line 7361
    const/4 v0, 0x0

    #@10
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    #@13
    .line 7363
    iget-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@15
    if-nez v0, :cond_1

    #@17
    .line 7364
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@1a
    .line 7355
    :cond_1
    return-void
.end method

.method public static resolveSize(II)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    #@0
    .prologue
    .line 19874
    const/4 v0, 0x0

    #@1
    invoke-static {p0, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    #@4
    move-result v0

    #@5
    const v1, 0xffffff

    #@8
    and-int/2addr v0, v1

    #@9
    return v0
.end method

.method public static resolveSizeAndState(III)I
    .locals 4
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "childMeasuredState"    # I

    #@0
    .prologue
    .line 19894
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    #@3
    move-result v1

    #@4
    .line 19895
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    #@7
    move-result v2

    #@8
    .line 19897
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_0

    #@b
    .line 19910
    move v0, p0

    #@c
    .line 19912
    .local v0, "result":I
    :goto_0
    const/high16 v3, -0x1000000

    #@e
    and-int/2addr v3, p2

    #@f
    or-int/2addr v3, v0

    #@10
    return v3

    #@11
    .line 19899
    .end local v0    # "result":I
    :sswitch_0
    if-ge v2, p0, :cond_0

    #@13
    .line 19900
    const/high16 v3, 0x1000000

    #@15
    or-int v0, v2, v3

    #@17
    .restart local v0    # "result":I
    goto :goto_0

    #@18
    .line 19902
    .end local v0    # "result":I
    :cond_0
    move v0, p0

    #@19
    .restart local v0    # "result":I
    goto :goto_0

    #@1a
    .line 19906
    .end local v0    # "result":I
    :sswitch_1
    move v0, v2

    #@1b
    .line 19907
    .restart local v0    # "result":I
    goto :goto_0

    #@1c
    .line 19897
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private saveAttributeData(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 15
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "t"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4752
    if-nez p1, :cond_0

    #@2
    const/4 v3, 0x0

    #@3
    .line 4753
    .local v3, "attrsCount":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    #@6
    move-result v7

    #@7
    .line 4754
    .local v7, "indexCount":I
    add-int v13, v3, v7

    #@9
    mul-int/lit8 v13, v13, 0x2

    #@b
    new-array v2, v13, [Ljava/lang/String;

    #@d
    .line 4756
    .local v2, "attributes":[Ljava/lang/String;
    const/4 v5, 0x0

    #@e
    .line 4759
    .local v5, "i":I
    const/4 v8, 0x0

    #@f
    .local v8, "j":I
    :goto_1
    if-ge v8, v3, :cond_1

    #@11
    .line 4760
    move-object/from16 v0, p1

    #@13
    invoke-interface {v0, v8}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    #@16
    move-result-object v13

    #@17
    aput-object v13, v2, v5

    #@19
    .line 4761
    add-int/lit8 v13, v5, 0x1

    #@1b
    move-object/from16 v0, p1

    #@1d
    invoke-interface {v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    #@20
    move-result-object v14

    #@21
    aput-object v14, v2, v13

    #@23
    .line 4762
    add-int/lit8 v5, v5, 0x2

    #@25
    .line 4759
    add-int/lit8 v8, v8, 0x1

    #@27
    goto :goto_1

    #@28
    .line 4752
    .end local v2    # "attributes":[Ljava/lang/String;
    .end local v3    # "attrsCount":I
    .end local v5    # "i":I
    .end local v7    # "indexCount":I
    .end local v8    # "j":I
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    #@2b
    move-result v3

    #@2c
    .restart local v3    # "attrsCount":I
    goto :goto_0

    #@2d
    .line 4766
    .restart local v2    # "attributes":[Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v7    # "indexCount":I
    .restart local v8    # "j":I
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    #@30
    move-result-object v9

    #@31
    .line 4767
    .local v9, "res":Landroid/content/res/Resources;
    invoke-static {}, Landroid/view/View;->getAttributeMap()Landroid/util/SparseArray;

    #@34
    move-result-object v1

    #@35
    .line 4768
    .local v1, "attributeMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v8, 0x0

    #@36
    :goto_2
    if-ge v8, v7, :cond_5

    #@38
    .line 4769
    move-object/from16 v0, p2

    #@3a
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    #@3d
    move-result v6

    #@3e
    .line 4770
    .local v6, "index":I
    move-object/from16 v0, p2

    #@40
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    #@43
    move-result v13

    #@44
    if-nez v13, :cond_3

    #@46
    .line 4768
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    #@48
    goto :goto_2

    #@49
    .line 4775
    :cond_3
    const/4 v13, 0x0

    #@4a
    move-object/from16 v0, p2

    #@4c
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    #@4f
    move-result v10

    #@50
    .line 4776
    .local v10, "resourceId":I
    if-eqz v10, :cond_2

    #@52
    .line 4781
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    #@55
    move-result-object v11

    #@56
    check-cast v11, Ljava/lang/String;

    #@58
    .line 4782
    .local v11, "resourceName":Ljava/lang/String;
    if-nez v11, :cond_4

    #@5a
    .line 4784
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #@5d
    move-result-object v11

    #@5e
    .line 4788
    :goto_4
    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@61
    .line 4791
    :cond_4
    aput-object v11, v2, v5

    #@63
    .line 4792
    add-int/lit8 v13, v5, 0x1

    #@65
    move-object/from16 v0, p2

    #@67
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    #@6a
    move-result-object v14

    #@6b
    aput-object v14, v2, v13

    #@6d
    .line 4793
    add-int/lit8 v5, v5, 0x2

    #@6f
    goto :goto_3

    #@70
    .line 4785
    :catch_0
    move-exception v4

    #@71
    .line 4786
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v13, Ljava/lang/StringBuilder;

    #@73
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    #@76
    const-string/jumbo v14, "0x"

    #@79
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@7c
    move-result-object v13

    #@7d
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    #@80
    move-result-object v14

    #@81
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@84
    move-result-object v13

    #@85
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@88
    move-result-object v11

    #@89
    goto :goto_4

    #@8a
    .line 4797
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v6    # "index":I
    .end local v10    # "resourceId":I
    .end local v11    # "resourceName":Ljava/lang/String;
    :cond_5
    new-array v12, v5, [Ljava/lang/String;

    #@8c
    .line 4798
    .local v12, "trimmed":[Ljava/lang/String;
    const/4 v13, 0x0

    #@8d
    const/4 v14, 0x0

    #@8e
    invoke-static {v2, v13, v12, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    #@91
    .line 4799
    iput-object v12, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@93
    .line 4751
    return-void
.end method

.method private sendAccessibilityHoverEvent(I)V
    .locals 3
    .param p1, "eventType"    # I

    #@0
    .prologue
    .line 8928
    move-object v1, p0

    #@1
    .line 8930
    .local v1, "source":Landroid/view/View;
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->includeForAccessibility()Z

    #@4
    move-result v2

    #@5
    if-eqz v2, :cond_0

    #@7
    .line 8931
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@a
    .line 8932
    return-void

    #@b
    .line 8934
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@e
    move-result-object v0

    #@f
    .line 8935
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroid/view/View;

    #@11
    if-eqz v2, :cond_1

    #@13
    move-object v1, v0

    #@14
    .line 8936
    check-cast v1, Landroid/view/View;

    #@16
    goto :goto_0

    #@17
    .line 8938
    :cond_1
    return-void
.end method

.method private sendViewTextTraversedAtGranularityEvent(IIII)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "granularity"    # I
    .param p3, "fromIndex"    # I
    .param p4, "toIndex"    # I

    #@0
    .prologue
    .line 9731
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-nez v1, :cond_0

    #@4
    .line 9732
    return-void

    #@5
    .line 9735
    :cond_0
    const/high16 v1, 0x20000

    #@7
    .line 9734
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    #@a
    move-result-object v0

    #@b
    .line 9736
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@e
    .line 9737
    invoke-virtual {p0, v0}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@11
    .line 9738
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    #@14
    .line 9739
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    #@17
    .line 9740
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    #@1a
    .line 9741
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    #@1d
    .line 9742
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@22
    .line 9730
    return-void
.end method

.method private setBackgroundRenderNodeProperties(Landroid/view/RenderNode;)V
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    #@0
    .prologue
    .line 17285
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    int-to-float v0, v0

    #@3
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    #@6
    .line 17286
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@8
    int-to-float v0, v0

    #@9
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    #@c
    .line 17284
    return-void
.end method

.method private setKeyedTag(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "tag"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 19501
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 19502
    new-instance v0, Landroid/util/SparseArray;

    #@6
    const/4 v1, 0x2

    #@7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    #@a
    iput-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@c
    .line 19505
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@e
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@11
    .line 19500
    return-void
.end method

.method private setMeasuredDimensionRaw(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    #@0
    .prologue
    .line 19851
    iput p1, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    .line 19852
    iput p2, p0, Landroid/view/View;->mMeasuredHeight:I

    #@4
    .line 19854
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    or-int/lit16 v0, v0, 0x800

    #@8
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@a
    .line 19850
    return-void
.end method

.method private setOpticalFrame(IIII)Z
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    .line 17477
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    instance-of v2, v2, Landroid/view/View;

    #@4
    if-eqz v2, :cond_0

    #@6
    .line 17478
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    check-cast v2, Landroid/view/View;

    #@a
    invoke-virtual {v2}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    #@d
    move-result-object v1

    #@e
    .line 17479
    .local v1, "parentInsets":Landroid/graphics/Insets;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    #@11
    move-result-object v0

    #@12
    .line 17481
    .local v0, "childInsets":Landroid/graphics/Insets;
    iget v2, v1, Landroid/graphics/Insets;->left:I

    #@14
    add-int/2addr v2, p1

    #@15
    iget v3, v0, Landroid/graphics/Insets;->left:I

    #@17
    sub-int/2addr v2, v3

    #@18
    .line 17482
    iget v3, v1, Landroid/graphics/Insets;->top:I

    #@1a
    add-int/2addr v3, p2

    #@1b
    iget v4, v0, Landroid/graphics/Insets;->top:I

    #@1d
    sub-int/2addr v3, v4

    #@1e
    .line 17483
    iget v4, v1, Landroid/graphics/Insets;->left:I

    #@20
    add-int/2addr v4, p3

    #@21
    iget v5, v0, Landroid/graphics/Insets;->right:I

    #@23
    add-int/2addr v4, v5

    #@24
    .line 17484
    iget v5, v1, Landroid/graphics/Insets;->top:I

    #@26
    add-int/2addr v5, p4

    #@27
    iget v6, v0, Landroid/graphics/Insets;->bottom:I

    #@29
    add-int/2addr v5, v6

    #@2a
    .line 17480
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setFrame(IIII)Z

    #@2d
    move-result v2

    #@2e
    return v2

    #@2f
    .line 17478
    .end local v0    # "childInsets":Landroid/graphics/Insets;
    .end local v1    # "parentInsets":Landroid/graphics/Insets;
    :cond_0
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    #@31
    .restart local v1    # "parentInsets":Landroid/graphics/Insets;
    goto :goto_0
.end method

.method private setOutlineProviderFromAttribute(I)V
    .locals 1
    .param p1, "providerInt"    # I

    #@0
    .prologue
    .line 12916
    packed-switch p1, :pswitch_data_0

    #@3
    .line 12915
    :goto_0
    return-void

    #@4
    .line 12918
    :pswitch_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    #@6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@9
    goto :goto_0

    #@a
    .line 12921
    :pswitch_1
    const/4 v0, 0x0

    #@b
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@e
    goto :goto_0

    #@f
    .line 12924
    :pswitch_2
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    #@11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@14
    goto :goto_0

    #@15
    .line 12927
    :pswitch_3
    sget-object v0, Landroid/view/ViewOutlineProvider;->PADDED_BOUNDS:Landroid/view/ViewOutlineProvider;

    #@17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    #@1a
    goto :goto_0

    #@1b
    .line 12916
    nop

    #@1c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setPressed(ZFF)V
    .locals 0
    .param p1, "pressed"    # Z
    .param p2, "x"    # F
    .param p3, "y"    # F

    #@0
    .prologue
    .line 8437
    if-eqz p1, :cond_0

    #@2
    .line 8438
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    #@5
    .line 8441
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    #@8
    .line 8436
    return-void
.end method

.method private sizeChange(IIII)V
    .locals 1
    .param p1, "newWidth"    # I
    .param p2, "newHeight"    # I
    .param p3, "oldWidth"    # I
    .param p4, "oldHeight"    # I

    #@0
    .prologue
    .line 17641
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    #@3
    .line 17642
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 17643
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@9
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@c
    move-result-object v0

    #@d
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRight(I)V

    #@10
    .line 17644
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@12
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@15
    move-result-object v0

    #@16
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBottom(I)V

    #@19
    .line 17646
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@1c
    .line 17640
    return-void
.end method

.method private skipInvalidate()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 13468
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/lit8 v0, v0, 0xc

    #@6
    if-eqz v0, :cond_2

    #@8
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@a
    if-nez v0, :cond_2

    #@c
    .line 13469
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    instance-of v0, v0, Landroid/view/ViewGroup;

    #@10
    if-eqz v0, :cond_0

    #@12
    .line 13470
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@14
    check-cast v0, Landroid/view/ViewGroup;

    #@16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->isViewTransitioning(Landroid/view/View;)Z

    #@19
    move-result v0

    #@1a
    if-eqz v0, :cond_1

    #@1c
    move v0, v2

    #@1d
    .line 13468
    :goto_0
    return v0

    #@1e
    :cond_0
    move v0, v1

    #@1f
    .line 13469
    goto :goto_0

    #@20
    :cond_1
    move v0, v1

    #@21
    .line 13470
    goto :goto_0

    #@22
    :cond_2
    move v0, v2

    #@23
    .line 13468
    goto :goto_0
.end method

.method private traverseAtGranularity(IZZ)Z
    .locals 10
    .param p1, "granularity"    # I
    .param p2, "forward"    # Z
    .param p3, "extendSelection"    # Z

    #@0
    .prologue
    .line 9642
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@3
    move-result-object v8

    #@4
    .line 9643
    .local v8, "text":Ljava/lang/CharSequence;
    if-eqz v8, :cond_0

    #@6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    #@9
    move-result v9

    #@a
    if-nez v9, :cond_1

    #@c
    .line 9644
    :cond_0
    const/4 v9, 0x0

    #@d
    return v9

    #@e
    .line 9646
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;

    #@11
    move-result-object v2

    #@12
    .line 9647
    .local v2, "iterator":Landroid/view/AccessibilityIterators$TextSegmentIterator;
    if-nez v2, :cond_2

    #@14
    .line 9648
    const/4 v9, 0x0

    #@15
    return v9

    #@16
    .line 9650
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@19
    move-result v1

    #@1a
    .line 9651
    .local v1, "current":I
    const/4 v9, -0x1

    #@1b
    if-ne v1, v9, :cond_3

    #@1d
    .line 9652
    if-eqz p2, :cond_4

    #@1f
    const/4 v1, 0x0

    #@20
    .line 9654
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    #@22
    invoke-interface {v2, v1}, Landroid/view/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    #@25
    move-result-object v3

    #@26
    .line 9655
    .local v3, "range":[I
    :goto_1
    if-nez v3, :cond_6

    #@28
    .line 9656
    const/4 v9, 0x0

    #@29
    return v9

    #@2a
    .line 9652
    .end local v3    # "range":[I
    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    #@2d
    move-result v1

    #@2e
    goto :goto_0

    #@2f
    .line 9654
    :cond_5
    invoke-interface {v2, v1}, Landroid/view/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    #@32
    move-result-object v3

    #@33
    goto :goto_1

    #@34
    .line 9658
    .restart local v3    # "range":[I
    :cond_6
    const/4 v9, 0x0

    #@35
    aget v5, v3, v9

    #@37
    .line 9659
    .local v5, "segmentStart":I
    const/4 v9, 0x1

    #@38
    aget v4, v3, v9

    #@3a
    .line 9662
    .local v4, "segmentEnd":I
    if-eqz p3, :cond_a

    #@3c
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilitySelectionExtendable()Z

    #@3f
    move-result v9

    #@40
    if-eqz v9, :cond_a

    #@42
    .line 9663
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@45
    move-result v7

    #@46
    .line 9664
    .local v7, "selectionStart":I
    const/4 v9, -0x1

    #@47
    if-ne v7, v9, :cond_7

    #@49
    .line 9665
    if-eqz p2, :cond_8

    #@4b
    move v7, v5

    #@4c
    .line 9667
    :cond_7
    :goto_2
    if-eqz p2, :cond_9

    #@4e
    move v6, v4

    #@4f
    .line 9671
    .local v6, "selectionEnd":I
    :goto_3
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setAccessibilitySelection(II)V

    #@52
    .line 9672
    if-eqz p2, :cond_c

    #@54
    const/16 v0, 0x100

    #@56
    .line 9674
    .local v0, "action":I
    :goto_4
    invoke-direct {p0, v0, p1, v5, v4}, Landroid/view/View;->sendViewTextTraversedAtGranularityEvent(IIII)V

    #@59
    .line 9675
    const/4 v9, 0x1

    #@5a
    return v9

    #@5b
    .line 9665
    .end local v0    # "action":I
    .end local v6    # "selectionEnd":I
    :cond_8
    move v7, v4

    #@5c
    goto :goto_2

    #@5d
    .line 9667
    :cond_9
    move v6, v5

    #@5e
    .restart local v6    # "selectionEnd":I
    goto :goto_3

    #@5f
    .line 9669
    .end local v6    # "selectionEnd":I
    .end local v7    # "selectionStart":I
    :cond_a
    if-eqz p2, :cond_b

    #@61
    move v6, v4

    #@62
    .restart local v6    # "selectionEnd":I
    :goto_5
    move v7, v6

    #@63
    .restart local v7    # "selectionStart":I
    goto :goto_3

    #@64
    .end local v6    # "selectionEnd":I
    .end local v7    # "selectionStart":I
    :cond_b
    move v6, v5

    #@65
    goto :goto_5

    #@66
    .line 9673
    .restart local v6    # "selectionEnd":I
    .restart local v7    # "selectionStart":I
    :cond_c
    const/16 v0, 0x200

    #@68
    goto :goto_4
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 9339
    .local p1, "outChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8756
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    const/4 v0, 0x1

    #@7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    #@a
    .line 8755
    return-void

    #@b
    .line 8756
    :cond_0
    const/4 v0, 0x0

    #@c
    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8777
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez p1, :cond_0

    #@2
    .line 8778
    return-void

    #@3
    .line 8780
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@6
    move-result v0

    #@7
    if-nez v0, :cond_1

    #@9
    .line 8781
    return-void

    #@a
    .line 8783
    :cond_1
    and-int/lit8 v0, p3, 0x1

    #@c
    const/4 v1, 0x1

    #@d
    if-ne v0, v1, :cond_2

    #@f
    .line 8784
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@12
    move-result v0

    #@13
    if-eqz v0, :cond_3

    #@15
    .line 8787
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@18
    .line 8776
    return-void

    #@19
    .line 8785
    :cond_3
    return-void
.end method

.method public addFrameMetricsListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "listener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;
    .param p3, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    .line 5526
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v1, :cond_2

    #@4
    .line 5527
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@8
    if-eqz v1, :cond_1

    #@a
    .line 5528
    iget-object v1, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@c
    if-nez v1, :cond_0

    #@e
    .line 5529
    new-instance v1, Ljava/util/ArrayList;

    #@10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@13
    iput-object v1, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@15
    .line 5532
    :cond_0
    new-instance v0, Landroid/view/FrameMetricsObserver;

    #@17
    .line 5533
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    #@1a
    move-result-object v1

    #@1b
    .line 5532
    invoke-direct {v0, p1, v1, p2}, Landroid/view/FrameMetricsObserver;-><init>(Landroid/view/Window;Landroid/os/Looper;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    #@1e
    .line 5534
    .local v0, "fmo":Landroid/view/FrameMetricsObserver;
    iget-object v1, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@23
    .line 5535
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@25
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@27
    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer;->addFrameMetricsObserver(Landroid/view/FrameMetricsObserver;)V

    #@2a
    .line 5525
    .end local v0    # "fmo":Landroid/view/FrameMetricsObserver;
    :goto_0
    return-void

    #@2b
    .line 5537
    :cond_1
    const-string/jumbo v1, "View"

    #@2e
    const-string/jumbo v2, "View not hardware-accelerated. Unable to observe frame stats"

    #@31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@34
    goto :goto_0

    #@35
    .line 5540
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@37
    if-nez v1, :cond_3

    #@39
    .line 5541
    new-instance v1, Ljava/util/ArrayList;

    #@3b
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@3e
    iput-object v1, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@40
    .line 5544
    :cond_3
    new-instance v0, Landroid/view/FrameMetricsObserver;

    #@42
    .line 5545
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    #@45
    move-result-object v1

    #@46
    .line 5544
    invoke-direct {v0, p1, v1, p2}, Landroid/view/FrameMetricsObserver;-><init>(Landroid/view/Window;Landroid/os/Looper;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    #@49
    .line 5546
    .restart local v0    # "fmo":Landroid/view/FrameMetricsObserver;
    iget-object v1, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@4b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@4e
    goto :goto_0
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    #@0
    .prologue
    .line 5418
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    #@3
    move-result-object v0

    #@4
    .line 5419
    .local v0, "li":Landroid/view/View$ListenerInfo;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_0

    #@a
    .line 5421
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    #@c
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    #@f
    .line 5420
    invoke-static {v0, v1}, Landroid/view/View$ListenerInfo;->-set0(Landroid/view/View$ListenerInfo;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@12
    .line 5423
    :cond_0
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@15
    move-result-object v1

    #@16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    #@19
    .line 5417
    return-void
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    #@0
    .prologue
    .line 5385
    invoke-virtual {p0}, Landroid/view/View;->getListenerInfo()Landroid/view/View$ListenerInfo;

    #@3
    move-result-object v0

    #@4
    .line 5386
    .local v0, "li":Landroid/view/View$ListenerInfo;
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_0

    #@a
    .line 5387
    new-instance v1, Ljava/util/ArrayList;

    #@c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@f
    invoke-static {v0, v1}, Landroid/view/View$ListenerInfo;->-set5(Landroid/view/View$ListenerInfo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    #@12
    .line 5389
    :cond_0
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@15
    move-result-object v1

    #@16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    #@19
    move-result v1

    #@1a
    if-nez v1, :cond_1

    #@1c
    .line 5390
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@1f
    move-result-object v1

    #@20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@23
    .line 5384
    :cond_1
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/high16 v4, 0x800000

    #@2
    const/high16 v3, 0x200000

    #@4
    .line 8841
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@6
    .line 8843
    .local v0, "viewFlags":I
    and-int/lit16 v1, v0, 0x4000

    #@8
    const/16 v2, 0x4000

    #@a
    if-eq v1, v2, :cond_0

    #@c
    and-int v1, v0, v3

    #@e
    if-ne v1, v3, :cond_2

    #@10
    .line 8845
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x20

    #@12
    if-nez v1, :cond_1

    #@14
    .line 8846
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@17
    .line 8840
    :cond_1
    return-void

    #@18
    .line 8844
    :cond_2
    and-int v1, v0, v4

    #@1a
    if-ne v1, v4, :cond_1

    #@1c
    goto :goto_0
.end method

.method public animate()Landroid/view/ViewPropertyAnimator;
    .locals 1

    #@0
    .prologue
    .line 22276
    iget-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 22277
    new-instance v0, Landroid/view/ViewPropertyAnimator;

    #@6
    invoke-direct {v0, p0}, Landroid/view/ViewPropertyAnimator;-><init>(Landroid/view/View;)V

    #@9
    iput-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@b
    .line 22279
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mAnimator:Landroid/view/ViewPropertyAnimator;

    #@d
    return-object v0
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 6233
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@3
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@6
    move-result-object v1

    #@7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@a
    move-result v1

    #@b
    if-eqz v1, :cond_0

    #@d
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    if-eqz v1, :cond_0

    #@11
    .line 6235
    const/16 v1, 0x4000

    #@13
    .line 6234
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    #@16
    move-result-object v0

    #@17
    .line 6236
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@1a
    .line 6237
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    #@1d
    move-result-object v1

    #@1e
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@21
    .line 6238
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    #@24
    .line 6239
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@26
    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@29
    .line 6232
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    return-void
.end method

.method public applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V
    .locals 15
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p2, "region"    # Landroid/graphics/Region;

    #@0
    .prologue
    .line 20789
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    #@3
    move-result-object v1

    #@4
    .line 20790
    .local v1, "r":Landroid/graphics/Region;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    #@7
    move-result-object v13

    #@8
    .line 20791
    .local v13, "db":Landroid/graphics/Rect;
    iget-object v12, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    .line 20792
    .local v12, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_4

    #@c
    if-eqz v12, :cond_4

    #@e
    .line 20793
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    #@11
    move-result v2

    #@12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    #@15
    move-result v3

    #@16
    sub-int v9, v2, v3

    #@18
    .line 20794
    .local v9, "w":I
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    #@1b
    move-result v2

    #@1c
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    #@1f
    move-result v3

    #@20
    sub-int v5, v2, v3

    #@22
    .line 20795
    .local v5, "h":I
    iget v2, v13, Landroid/graphics/Rect;->left:I

    #@24
    if-lez v2, :cond_0

    #@26
    .line 20797
    iget v4, v13, Landroid/graphics/Rect;->left:I

    #@28
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@2a
    const/4 v2, 0x0

    #@2b
    const/4 v3, 0x0

    #@2c
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@2f
    .line 20799
    :cond_0
    iget v2, v13, Landroid/graphics/Rect;->right:I

    #@31
    if-ge v2, v9, :cond_1

    #@33
    .line 20801
    iget v2, v13, Landroid/graphics/Rect;->right:I

    #@35
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@37
    const/4 v3, 0x0

    #@38
    move v4, v9

    #@39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@3c
    .line 20803
    :cond_1
    iget v2, v13, Landroid/graphics/Rect;->top:I

    #@3e
    if-lez v2, :cond_2

    #@40
    .line 20805
    iget v10, v13, Landroid/graphics/Rect;->top:I

    #@42
    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@44
    const/4 v7, 0x0

    #@45
    const/4 v8, 0x0

    #@46
    move-object v6, v1

    #@47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@4a
    .line 20807
    :cond_2
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    #@4c
    if-ge v2, v5, :cond_3

    #@4e
    .line 20809
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    #@50
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    #@52
    const/4 v2, 0x0

    #@53
    move v4, v9

    #@54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@57
    .line 20811
    :cond_3
    iget-object v14, v12, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    #@59
    .line 20812
    .local v14, "location":[I
    invoke-virtual {p0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    #@5c
    .line 20813
    const/4 v2, 0x0

    #@5d
    aget v2, v14, v2

    #@5f
    const/4 v3, 0x1

    #@60
    aget v3, v14, v3

    #@62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->translate(II)V

    #@65
    .line 20814
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    #@67
    move-object/from16 v0, p2

    #@69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    #@6c
    .line 20785
    .end local v5    # "h":I
    .end local v9    # "w":I
    .end local v14    # "location":[I
    :goto_0
    return-void

    #@6d
    .line 20816
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    #@6f
    move-object/from16 v0, p2

    #@71
    invoke-virtual {v0, v13, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    #@74
    goto :goto_0
.end method

.method areDrawablesResolved()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    #@2
    .line 17779
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method assignParent(Landroid/view/ViewParent;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewParent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 14889
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 14890
    iput-object p1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@7
    .line 14888
    :goto_0
    return-void

    #@8
    .line 14891
    :cond_0
    if-nez p1, :cond_1

    #@a
    .line 14892
    iput-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@c
    goto :goto_0

    #@d
    .line 14894
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    #@f
    new-instance v1, Ljava/lang/StringBuilder;

    #@11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@14
    const-string/jumbo v2, "view "

    #@17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a
    move-result-object v1

    #@1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v1

    #@1f
    const-string/jumbo v2, " being added, but"

    #@22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v1

    #@26
    .line 14895
    const-string/jumbo v2, " it already has a parent"

    #@29
    .line 14894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v1

    #@2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@30
    move-result-object v1

    #@31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    #@34
    throw v0
.end method

.method protected awakenScrollBars()Z
    .locals 2

    #@0
    .prologue
    .line 13324
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 13325
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@6
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@8
    const/4 v1, 0x1

    #@9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->awakenScrollBars(IZ)Z

    #@c
    move-result v0

    #@d
    .line 13324
    :goto_0
    return v0

    #@e
    :cond_0
    const/4 v0, 0x0

    #@f
    goto :goto_0
.end method

.method protected awakenScrollBars(I)Z
    .locals 1
    .param p1, "startDelay"    # I

    #@0
    .prologue
    .line 13376
    const/4 v0, 0x1

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->awakenScrollBars(IZ)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method protected awakenScrollBars(IZ)Z
    .locals 9
    .param p1, "startDelay"    # I
    .param p2, "invalidate"    # Z

    #@0
    .prologue
    const/4 v8, 0x1

    #@1
    const/4 v6, 0x0

    #@2
    .line 13418
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@4
    .line 13420
    .local v1, "scrollCache":Landroid/view/View$ScrollabilityCache;
    if-eqz v1, :cond_5

    #@6
    iget-boolean v4, v1, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    #@8
    if-eqz v4, :cond_5

    #@a
    .line 13424
    iget-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@c
    if-nez v4, :cond_0

    #@e
    .line 13425
    new-instance v4, Landroid/widget/ScrollBarDrawable;

    #@10
    invoke-direct {v4}, Landroid/widget/ScrollBarDrawable;-><init>()V

    #@13
    iput-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@15
    .line 13426
    iget-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@17
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@1a
    move-result-object v5

    #@1b
    invoke-virtual {v4, v5}, Landroid/widget/ScrollBarDrawable;->setState([I)Z

    #@1e
    .line 13427
    iget-object v4, v1, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@20
    invoke-virtual {v4, p0}, Landroid/widget/ScrollBarDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    #@23
    .line 13430
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    #@26
    move-result v4

    #@27
    if-nez v4, :cond_1

    #@29
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    #@2c
    move-result v4

    #@2d
    if-eqz v4, :cond_6

    #@2f
    .line 13432
    :cond_1
    if-eqz p2, :cond_2

    #@31
    .line 13434
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    #@34
    .line 13437
    :cond_2
    iget v4, v1, Landroid/view/View$ScrollabilityCache;->state:I

    #@36
    if-nez v4, :cond_3

    #@38
    .line 13441
    const/16 v0, 0x2ee

    #@3a
    .line 13442
    .local v0, "KEY_REPEAT_FIRST_DELAY":I
    const/16 v4, 0x2ee

    #@3c
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    #@3f
    move-result p1

    #@40
    .line 13447
    .end local v0    # "KEY_REPEAT_FIRST_DELAY":I
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    #@43
    move-result-wide v4

    #@44
    int-to-long v6, p1

    #@45
    add-long v2, v4, v6

    #@47
    .line 13448
    .local v2, "fadeStartTime":J
    iput-wide v2, v1, Landroid/view/View$ScrollabilityCache;->fadeStartTime:J

    #@49
    .line 13449
    iput v8, v1, Landroid/view/View$ScrollabilityCache;->state:I

    #@4b
    .line 13452
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4d
    if-eqz v4, :cond_4

    #@4f
    .line 13453
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@51
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@53
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    #@56
    .line 13454
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@58
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@5a
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    #@5d
    .line 13457
    :cond_4
    return v8

    #@5e
    .line 13421
    .end local v2    # "fadeStartTime":J
    :cond_5
    return v6

    #@5f
    .line 13460
    :cond_6
    return v6
.end method

.method public bringToFront()V
    .locals 1

    #@0
    .prologue
    .line 11533
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 11534
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    #@9
    .line 11532
    :cond_0
    return-void
.end method

.method public buildDrawingCache()V
    .locals 1

    #@0
    .prologue
    .line 16187
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    #@4
    .line 16186
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 4
    .param p1, "autoScale"    # Z

    #@0
    .prologue
    const-wide/16 v2, 0x8

    #@2
    .line 16214
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@4
    const v1, 0x8000

    #@7
    and-int/2addr v0, v1

    #@8
    if-eqz v0, :cond_0

    #@a
    if-eqz p1, :cond_3

    #@c
    .line 16215
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@e
    if-nez v0, :cond_2

    #@10
    .line 16216
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    #@13
    move-result v0

    #@14
    if-eqz v0, :cond_1

    #@16
    .line 16218
    new-instance v0, Ljava/lang/StringBuilder;

    #@18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@1b
    const-string/jumbo v1, "buildDrawingCache/SW Layer for "

    #@1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v0

    #@22
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@25
    move-result-object v1

    #@26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@29
    move-result-object v1

    #@2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v0

    #@2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@31
    move-result-object v0

    #@32
    .line 16217
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    #@35
    .line 16221
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/View;->buildDrawingCacheImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@38
    .line 16223
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    #@3b
    .line 16213
    :cond_2
    return-void

    #@3c
    .line 16215
    :cond_3
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@3e
    if-nez v0, :cond_2

    #@40
    goto :goto_0

    #@41
    .line 16222
    :catchall_0
    move-exception v0

    #@42
    .line 16223
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    #@45
    .line 16222
    throw v0
.end method

.method public buildLayer()V
    .locals 3

    #@0
    .prologue
    .line 15859
    iget v1, p0, Landroid/view/View;->mLayerType:I

    #@2
    if-nez v1, :cond_0

    #@4
    return-void

    #@5
    .line 15861
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    .line 15862
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-nez v0, :cond_1

    #@9
    .line 15863
    new-instance v1, Ljava/lang/IllegalStateException;

    #@b
    const-string/jumbo v2, "This view must be attached to a window first"

    #@e
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@11
    throw v1

    #@12
    .line 15866
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@15
    move-result v1

    #@16
    if-eqz v1, :cond_2

    #@18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@1b
    move-result v1

    #@1c
    if-nez v1, :cond_3

    #@1e
    .line 15867
    :cond_2
    return-void

    #@1f
    .line 15870
    :cond_3
    iget v1, p0, Landroid/view/View;->mLayerType:I

    #@21
    packed-switch v1, :pswitch_data_0

    #@24
    .line 15858
    :cond_4
    :goto_0
    return-void

    #@25
    .line 15872
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/view/RenderNode;

    #@28
    .line 15873
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@2a
    if-eqz v1, :cond_4

    #@2c
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2e
    invoke-virtual {v1}, Landroid/view/RenderNode;->isValid()Z

    #@31
    move-result v1

    #@32
    if-eqz v1, :cond_4

    #@34
    .line 15874
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@36
    iget-object v2, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@38
    invoke-virtual {v1, v2}, Landroid/view/ThreadedRenderer;->buildLayer(Landroid/view/RenderNode;)V

    #@3b
    goto :goto_0

    #@3c
    .line 15878
    :pswitch_1
    const/4 v1, 0x1

    #@3d
    invoke-virtual {p0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    #@40
    goto :goto_0

    #@41
    .line 15870
    nop

    #@42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public callOnClick()Z
    .locals 2

    #@0
    .prologue
    .line 5629
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5630
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 5631
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@a
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    #@d
    .line 5632
    const/4 v1, 0x1

    #@e
    return v1

    #@f
    .line 5634
    :cond_0
    const/4 v1, 0x0

    #@10
    return v1
.end method

.method canAcceptDrag()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 20759
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3
    and-int/lit8 v1, v1, 0x1

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public canHaveDisplayList()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 15992
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@9
    if-eqz v1, :cond_0

    #@b
    const/4 v0, 0x1

    #@c
    :cond_0
    return v0
.end method

.method public canResolveLayoutDirection()Z
    .locals 4

    #@0
    .prologue
    .line 15096
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@3
    move-result v1

    #@4
    packed-switch v1, :pswitch_data_0

    #@7
    .line 15109
    const/4 v1, 0x1

    #@8
    return v1

    #@9
    .line 15098
    :pswitch_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 15100
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveLayoutDirection()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    move-result v1

    #@13
    return v1

    #@14
    .line 15101
    :catch_0
    move-exception v0

    #@15
    .line 15102
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@18
    new-instance v2, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v3

    #@23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    .line 15103
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@2e
    .line 15102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v2

    #@32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v2

    #@36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@39
    .line 15106
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_0
    const/4 v1, 0x0

    #@3a
    return v1

    #@3b
    .line 15096
    nop

    #@3c
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public canResolveTextAlignment()Z
    .locals 4

    #@0
    .prologue
    .line 21733
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    #@3
    move-result v1

    #@4
    packed-switch v1, :pswitch_data_0

    #@7
    .line 21746
    const/4 v1, 0x1

    #@8
    return v1

    #@9
    .line 21735
    :pswitch_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 21737
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveTextAlignment()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    move-result v1

    #@13
    return v1

    #@14
    .line 21738
    :catch_0
    move-exception v0

    #@15
    .line 21739
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@18
    new-instance v2, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v3

    #@23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    .line 21740
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@2e
    .line 21739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v2

    #@32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v2

    #@36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@39
    .line 21743
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_0
    const/4 v1, 0x0

    #@3a
    return v1

    #@3b
    .line 21733
    nop

    #@3c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canResolveTextDirection()Z
    .locals 4

    #@0
    .prologue
    .line 21496
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    #@3
    move-result v1

    #@4
    packed-switch v1, :pswitch_data_0

    #@7
    .line 21509
    const/4 v1, 0x1

    #@8
    return v1

    #@9
    .line 21498
    :pswitch_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 21500
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@f
    invoke-interface {v1}, Landroid/view/ViewParent;->canResolveTextDirection()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    move-result v1

    #@13
    return v1

    #@14
    .line 21501
    :catch_0
    move-exception v0

    #@15
    .line 21502
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@18
    new-instance v2, Ljava/lang/StringBuilder;

    #@1a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1d
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v3

    #@23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v3

    #@27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v2

    #@2b
    .line 21503
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@2e
    .line 21502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v2

    #@32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v2

    #@36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@39
    .line 21506
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    :cond_0
    const/4 v1, 0x0

    #@3a
    return v1

    #@3b
    .line 21496
    nop

    #@3c
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canScrollHorizontally(I)Z
    .locals 6
    .param p1, "direction"    # I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 14608
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@5
    move-result v0

    #@6
    .line 14609
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@9
    move-result v4

    #@a
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@d
    move-result v5

    #@e
    sub-int v1, v4, v5

    #@10
    .line 14610
    .local v1, "range":I
    if-nez v1, :cond_0

    #@12
    return v3

    #@13
    .line 14611
    :cond_0
    if-gez p1, :cond_2

    #@15
    .line 14612
    if-lez v0, :cond_1

    #@17
    :goto_0
    return v2

    #@18
    :cond_1
    move v2, v3

    #@19
    goto :goto_0

    #@1a
    .line 14614
    :cond_2
    add-int/lit8 v4, v1, -0x1

    #@1c
    if-ge v0, v4, :cond_3

    #@1e
    :goto_1
    return v2

    #@1f
    :cond_3
    move v2, v3

    #@20
    goto :goto_1
.end method

.method public canScrollVertically(I)Z
    .locals 6
    .param p1, "direction"    # I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 14625
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@5
    move-result v0

    #@6
    .line 14626
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@9
    move-result v4

    #@a
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@d
    move-result v5

    #@e
    sub-int v1, v4, v5

    #@10
    .line 14627
    .local v1, "range":I
    if-nez v1, :cond_0

    #@12
    return v3

    #@13
    .line 14628
    :cond_0
    if-gez p1, :cond_2

    #@15
    .line 14629
    if-lez v0, :cond_1

    #@17
    :goto_0
    return v2

    #@18
    :cond_1
    move v2, v3

    #@19
    goto :goto_0

    #@1a
    .line 14631
    :cond_2
    add-int/lit8 v4, v1, -0x1

    #@1c
    if-ge v0, v4, :cond_3

    #@1e
    :goto_1
    return v2

    #@1f
    :cond_3
    move v2, v3

    #@20
    goto :goto_1
.end method

.method public final cancelDragAndDrop()V
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 20636
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 20637
    const-string/jumbo v1, "View"

    #@8
    const-string/jumbo v2, "cancelDragAndDrop called on a detached view."

    #@b
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@e
    .line 20638
    return-void

    #@f
    .line 20640
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@11
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mDragToken:Landroid/os/IBinder;

    #@13
    if-eqz v1, :cond_1

    #@15
    .line 20642
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@17
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@19
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1b
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mDragToken:Landroid/os/IBinder;

    #@1d
    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->cancelDragAndDrop(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #@20
    .line 20646
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@22
    iput-object v3, v1, Landroid/view/View$AttachInfo;->mDragToken:Landroid/os/IBinder;

    #@24
    .line 20632
    :goto_1
    return-void

    #@25
    .line 20643
    :catch_0
    move-exception v0

    #@26
    .line 20644
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "View"

    #@29
    const-string/jumbo v2, "Unable to cancel drag"

    #@2c
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@2f
    goto :goto_0

    #@30
    .line 20648
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string/jumbo v1, "View"

    #@33
    const-string/jumbo v2, "No active drag to cancel"

    #@36
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@39
    goto :goto_1
.end method

.method public cancelLongPress()V
    .locals 0

    #@0
    .prologue
    .line 11276
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@3
    .line 11283
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@6
    .line 11275
    return-void
.end method

.method public final cancelPendingInputEvents()V
    .locals 0

    #@0
    .prologue
    .line 15500
    invoke-virtual {p0}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    #@3
    .line 15499
    return-void
.end method

.method public captureTransitioningViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 21805
    .local p1, "transitioningViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 21806
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@9
    .line 21804
    :cond_0
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 10675
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public clearAccessibilityFocus()V
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 8903
    const/4 v2, 0x0

    #@2
    invoke-virtual {p0, v2}, Landroid/view/View;->clearAccessibilityFocusNoCallbacks(I)V

    #@5
    .line 8909
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@8
    move-result-object v1

    #@9
    .line 8910
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_0

    #@b
    .line 8911
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    #@e
    move-result-object v0

    #@f
    .line 8912
    .local v0, "focusHost":Landroid/view/View;
    if-eqz v0, :cond_0

    #@11
    invoke-static {v0, p0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    #@14
    move-result v2

    #@15
    if-eqz v2, :cond_0

    #@17
    .line 8913
    invoke-virtual {v1, v3, v3}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@1a
    .line 8902
    .end local v0    # "focusHost":Landroid/view/View;
    :cond_0
    return-void
.end method

.method clearAccessibilityFocusNoCallbacks(I)V
    .locals 3
    .param p1, "action"    # I

    #@0
    .prologue
    .line 8954
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v2, 0x4000000

    #@4
    and-int/2addr v1, v2

    #@5
    if-eqz v1, :cond_0

    #@7
    .line 8955
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@9
    const v2, -0x4000001

    #@c
    and-int/2addr v1, v2

    #@d
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@f
    .line 8956
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    #@12
    .line 8957
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@14
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@17
    move-result-object v1

    #@18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@1b
    move-result v1

    #@1c
    if-eqz v1, :cond_0

    #@1e
    .line 8959
    const/high16 v1, 0x10000

    #@20
    .line 8958
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    #@23
    move-result-object v0

    #@24
    .line 8960
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    #@27
    .line 8961
    iget-object v1, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@29
    if-eqz v1, :cond_1

    #@2b
    .line 8962
    iget-object v1, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2d
    invoke-virtual {v1, p0, v0}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    #@30
    .line 8953
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    :goto_0
    return-void

    #@31
    .line 8964
    .restart local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    #@34
    goto :goto_0
.end method

.method public clearAnimation()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 20058
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 20059
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->detach()V

    #@a
    .line 20061
    :cond_0
    iput-object v1, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@c
    .line 20062
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@f
    .line 20057
    return-void
.end method

.method public clearFocus()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 6042
    const/4 v0, 0x0

    #@2
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/View;->clearFocusInternal(Landroid/view/View;ZZ)V

    #@5
    .line 6037
    return-void
.end method

.method clearFocusInternal(Landroid/view/View;ZZ)V
    .locals 3
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "propagate"    # Z
    .param p3, "refocus"    # Z

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v1, 0x0

    #@2
    .line 6055
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@4
    and-int/lit8 v0, v0, 0x2

    #@6
    if-eqz v0, :cond_1

    #@8
    .line 6056
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@a
    and-int/lit8 v0, v0, -0x3

    #@c
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@e
    .line 6058
    if-eqz p2, :cond_0

    #@10
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    if-eqz v0, :cond_0

    #@14
    .line 6059
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@16
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    #@19
    .line 6062
    :cond_0
    invoke-virtual {p0, v1, v1, v2}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    #@1c
    .line 6063
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@1f
    .line 6065
    if-eqz p2, :cond_1

    #@21
    if-eqz p3, :cond_2

    #@23
    invoke-virtual {p0}, Landroid/view/View;->rootViewRequestFocus()Z

    #@26
    move-result v0

    #@27
    if-eqz v0, :cond_2

    #@29
    .line 6054
    :cond_1
    :goto_0
    return-void

    #@2a
    .line 6066
    :cond_2
    invoke-virtual {p0, p0}, Landroid/view/View;->notifyGlobalFocusCleared(Landroid/view/View;)V

    #@2d
    goto :goto_0
.end method

.method combineVisibility(II)I
    .locals 1
    .param p1, "vis1"    # I
    .param p2, "vis2"    # I

    #@0
    .prologue
    .line 15363
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeFitSystemWindows(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "inoutInsets"    # Landroid/graphics/Rect;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 7851
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v1, v1, 0x800

    #@5
    if-eqz v1, :cond_0

    #@7
    .line 7852
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-nez v1, :cond_1

    #@b
    .line 7855
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@e
    .line 7856
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    #@11
    .line 7857
    const/4 v1, 0x1

    #@12
    return v1

    #@13
    .line 7853
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@15
    iget v1, v1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@17
    and-int/lit16 v1, v1, 0x600

    #@19
    if-nez v1, :cond_2

    #@1b
    .line 7854
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1d
    iget-boolean v1, v1, Landroid/view/View$AttachInfo;->mOverscanRequested:Z

    #@1f
    if-eqz v1, :cond_0

    #@21
    .line 7861
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@23
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mOverscanInsets:Landroid/graphics/Rect;

    #@25
    .line 7862
    .local v0, "overscan":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@28
    .line 7863
    iget v1, p1, Landroid/graphics/Rect;->left:I

    #@2a
    iget v2, v0, Landroid/graphics/Rect;->left:I

    #@2c
    sub-int/2addr v1, v2

    #@2d
    iput v1, p1, Landroid/graphics/Rect;->left:I

    #@2f
    .line 7864
    iget v1, p1, Landroid/graphics/Rect;->top:I

    #@31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    #@33
    sub-int/2addr v1, v2

    #@34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    #@36
    .line 7865
    iget v1, p1, Landroid/graphics/Rect;->right:I

    #@38
    iget v2, v0, Landroid/graphics/Rect;->right:I

    #@3a
    sub-int/2addr v1, v2

    #@3b
    iput v1, p1, Landroid/graphics/Rect;->right:I

    #@3d
    .line 7866
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    #@3f
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    #@41
    sub-int/2addr v1, v2

    #@42
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    #@44
    .line 7867
    return v3
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    #@0
    .prologue
    .line 14537
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    #@0
    .prologue
    .line 14516
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    #@0
    .prologue
    .line 14495
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeOpaqueFlags()V
    .locals 4

    #@0
    .prologue
    const/high16 v3, 0x3000000

    #@2
    .line 13767
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@4
    if-eqz v1, :cond_1

    #@6
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    #@b
    move-result v1

    #@c
    const/4 v2, -0x1

    #@d
    if-ne v1, v2, :cond_1

    #@f
    .line 13768
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    const/high16 v2, 0x800000

    #@13
    or-int/2addr v1, v2

    #@14
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@16
    .line 13773
    :goto_0
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@18
    .line 13774
    .local v0, "flags":I
    and-int/lit16 v1, v0, 0x200

    #@1a
    if-nez v1, :cond_2

    #@1c
    and-int/lit16 v1, v0, 0x100

    #@1e
    if-nez v1, :cond_2

    #@20
    .line 13777
    :cond_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@22
    const/high16 v2, 0x1000000

    #@24
    or-int/2addr v1, v2

    #@25
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@27
    .line 13761
    :goto_1
    return-void

    #@28
    .line 13770
    .end local v0    # "flags":I
    :cond_1
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2a
    const v2, -0x800001

    #@2d
    and-int/2addr v1, v2

    #@2e
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@30
    goto :goto_0

    #@31
    .line 13775
    .restart local v0    # "flags":I
    :cond_2
    and-int v1, v0, v3

    #@33
    if-eqz v1, :cond_0

    #@35
    .line 13776
    and-int v1, v0, v3

    #@37
    const/high16 v2, 0x2000000

    #@39
    if-eq v1, v2, :cond_0

    #@3b
    .line 13779
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3d
    const v2, -0x1000001

    #@40
    and-int/2addr v1, v2

    #@41
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@43
    goto :goto_1
.end method

.method computeOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    #@0
    .prologue
    .line 18829
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    #@6
    :goto_0
    return-object v0

    #@7
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    #@c
    move-result-object v0

    #@d
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 0

    #@0
    .prologue
    .line 14125
    return-void
.end method

.method public computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "in"    # Landroid/view/WindowInsets;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7882
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v0, v0, 0x800

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 7883
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-nez v0, :cond_1

    #@b
    .line 7885
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Rect;

    #@e
    move-result-object v0

    #@f
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@12
    .line 7886
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    #@15
    move-result-object v0

    #@16
    return-object v0

    #@17
    .line 7884
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@19
    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@1b
    and-int/lit16 v0, v0, 0x600

    #@1d
    if-eqz v0, :cond_0

    #@1f
    .line 7888
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    #@22
    .line 7889
    return-object p1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    #@0
    .prologue
    .line 14598
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    #@0
    .prologue
    .line 14577
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@2
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    #@0
    .prologue
    .line 14556
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    #@0
    .prologue
    .line 6482
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6483
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0}, Landroid/view/View$AccessibilityDelegate;->createAccessibilityNodeInfo(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@9
    move-result-object v0

    #@a
    return-object v0

    #@b
    .line 6485
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfoInternal()Landroid/view/accessibility/AccessibilityNodeInfo;

    #@e
    move-result-object v0

    #@f
    return-object v0
.end method

.method public createAccessibilityNodeInfoInternal()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    #@0
    .prologue
    .line 6495
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@3
    move-result-object v1

    #@4
    .line 6496
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_0

    #@6
    .line 6497
    const/4 v2, -0x1

    #@7
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@a
    move-result-object v2

    #@b
    return-object v2

    #@c
    .line 6499
    :cond_0
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    #@f
    move-result-object v0

    #@10
    .line 6500
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@13
    .line 6501
    return-object v0
.end method

.method public createContextMenu(Landroid/view/ContextMenu;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/ContextMenu;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 10689
    invoke-virtual {p0}, Landroid/view/View;->getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    #@4
    move-result-object v1

    #@5
    .local v1, "menuInfo":Landroid/view/ContextMenu$ContextMenuInfo;
    move-object v2, p1

    #@6
    .line 10693
    check-cast v2, Lcom/android/internal/view/menu/MenuBuilder;

    #@8
    invoke-virtual {v2, v1}, Lcom/android/internal/view/menu/MenuBuilder;->setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    #@b
    .line 10695
    invoke-virtual {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    #@e
    .line 10696
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@10
    .line 10697
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@12
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 10698
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnCreateContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    #@18
    invoke-interface {v2, p1, p0, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    #@1b
    :cond_0
    move-object v2, p1

    #@1c
    .line 10703
    check-cast v2, Lcom/android/internal/view/menu/MenuBuilder;

    #@1e
    invoke-virtual {v2, v3}, Lcom/android/internal/view/menu/MenuBuilder;->setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    #@21
    .line 10705
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@23
    if-eqz v2, :cond_1

    #@25
    .line 10706
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@27
    invoke-interface {v2, p1}, Landroid/view/ViewParent;->createContextMenu(Landroid/view/ContextMenu;)V

    #@2a
    .line 10688
    :cond_1
    return-void
.end method

.method public createSnapshot(Landroid/graphics/Bitmap$Config;IZ)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "quality"    # Landroid/graphics/Bitmap$Config;
    .param p2, "backgroundColor"    # I
    .param p3, "skipChildren"    # Z

    #@0
    .prologue
    .line 16379
    iget v9, p0, Landroid/view/View;->mRight:I

    #@2
    iget v10, p0, Landroid/view/View;->mLeft:I

    #@4
    sub-int v8, v9, v10

    #@6
    .line 16380
    .local v8, "width":I
    iget v9, p0, Landroid/view/View;->mBottom:I

    #@8
    iget v10, p0, Landroid/view/View;->mTop:I

    #@a
    sub-int v4, v9, v10

    #@c
    .line 16382
    .local v4, "height":I
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    .line 16383
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@10
    iget v7, v0, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@12
    .line 16384
    .local v7, "scale":F
    :goto_0
    int-to-float v9, v8

    #@13
    mul-float/2addr v9, v7

    #@14
    const/high16 v10, 0x3f000000    # 0.5f

    #@16
    add-float/2addr v9, v10

    #@17
    float-to-int v8, v9

    #@18
    .line 16385
    int-to-float v9, v4

    #@19
    mul-float/2addr v9, v7

    #@1a
    const/high16 v10, 0x3f000000    # 0.5f

    #@1c
    add-float/2addr v9, v10

    #@1d
    float-to-int v4, v9

    #@1e
    .line 16387
    iget-object v9, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@20
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@23
    move-result-object v9

    #@24
    .line 16388
    if-lez v8, :cond_1

    #@26
    .end local v8    # "width":I
    :goto_1
    if-lez v4, :cond_2

    #@28
    .line 16387
    .end local v4    # "height":I
    :goto_2
    invoke-static {v9, v8, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    #@2b
    move-result-object v1

    #@2c
    .line 16389
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_3

    #@2e
    .line 16390
    new-instance v9, Ljava/lang/OutOfMemoryError;

    #@30
    invoke-direct {v9}, Ljava/lang/OutOfMemoryError;-><init>()V

    #@33
    throw v9

    #@34
    .line 16383
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "scale":F
    .restart local v4    # "height":I
    .restart local v8    # "width":I
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    #@36
    goto :goto_0

    #@37
    .line 16388
    .restart local v7    # "scale":F
    :cond_1
    const/4 v8, 0x1

    #@38
    goto :goto_1

    #@39
    .end local v8    # "width":I
    :cond_2
    const/4 v4, 0x1

    #@3a
    goto :goto_2

    #@3b
    .line 16393
    .end local v4    # "height":I
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@3e
    move-result-object v5

    #@3f
    .line 16394
    .local v5, "resources":Landroid/content/res/Resources;
    if-eqz v5, :cond_4

    #@41
    .line 16395
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@44
    move-result-object v9

    #@45
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    #@47
    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    #@4a
    .line 16399
    :cond_4
    if-eqz v0, :cond_9

    #@4c
    .line 16400
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@4e
    .line 16401
    .local v2, "canvas":Landroid/graphics/Canvas;
    if-nez v2, :cond_5

    #@50
    .line 16402
    new-instance v2, Landroid/graphics/Canvas;

    #@52
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    #@55
    .line 16404
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@58
    .line 16409
    const/4 v9, 0x0

    #@59
    iput-object v9, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@5b
    .line 16415
    :goto_3
    const/high16 v9, -0x1000000

    #@5d
    and-int/2addr v9, p2

    #@5e
    if-eqz v9, :cond_6

    #@60
    .line 16416
    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    #@63
    .line 16419
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    #@66
    .line 16420
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    #@69
    move-result v6

    #@6a
    .line 16421
    .local v6, "restoreCount":I
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    #@6d
    .line 16422
    iget v9, p0, Landroid/view/View;->mScrollX:I

    #@6f
    neg-int v9, v9

    #@70
    int-to-float v9, v9

    #@71
    iget v10, p0, Landroid/view/View;->mScrollY:I

    #@73
    neg-int v10, v10

    #@74
    int-to-float v10, v10

    #@75
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    #@78
    .line 16425
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    #@7a
    .line 16426
    .local v3, "flags":I
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@7c
    const v10, -0x600001

    #@7f
    and-int/2addr v9, v10

    #@80
    iput v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@82
    .line 16429
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@84
    and-int/lit16 v9, v9, 0x80

    #@86
    const/16 v10, 0x80

    #@88
    if-ne v9, v10, :cond_b

    #@8a
    .line 16430
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@8d
    .line 16431
    iget-object v9, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@8f
    if-eqz v9, :cond_7

    #@91
    iget-object v9, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@93
    invoke-virtual {v9}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@96
    move-result v9

    #@97
    if-eqz v9, :cond_a

    #@99
    .line 16438
    :cond_7
    :goto_4
    iput v3, p0, Landroid/view/View;->mPrivateFlags:I

    #@9b
    .line 16440
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@9e
    .line 16441
    const/4 v9, 0x0

    #@9f
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    #@a2
    .line 16443
    if-eqz v0, :cond_8

    #@a4
    .line 16445
    iput-object v2, v0, Landroid/view/View$AttachInfo;->mCanvas:Landroid/graphics/Canvas;

    #@a6
    .line 16448
    :cond_8
    return-object v1

    #@a7
    .line 16412
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "flags":I
    .end local v6    # "restoreCount":I
    :cond_9
    new-instance v2, Landroid/graphics/Canvas;

    #@a9
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    #@ac
    .restart local v2    # "canvas":Landroid/graphics/Canvas;
    goto :goto_3

    #@ad
    .line 16432
    .restart local v3    # "flags":I
    .restart local v6    # "restoreCount":I
    :cond_a
    iget-object v9, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@af
    invoke-virtual {v9}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@b2
    move-result-object v9

    #@b3
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    #@b6
    goto :goto_4

    #@b7
    .line 16435
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    #@ba
    goto :goto_4
.end method

.method protected damageInParent()V
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    .line 13673
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 13674
    .local v0, "ai":Landroid/view/View$AttachInfo;
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@5
    .line 13675
    .local v1, "p":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    #@7
    if-eqz v0, :cond_0

    #@9
    .line 13676
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@b
    .line 13677
    .local v2, "r":Landroid/graphics/Rect;
    iget v3, p0, Landroid/view/View;->mRight:I

    #@d
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@f
    sub-int/2addr v3, v4

    #@10
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@12
    iget v5, p0, Landroid/view/View;->mTop:I

    #@14
    sub-int/2addr v4, v5

    #@15
    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    #@18
    .line 13678
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1a
    instance-of v3, v3, Landroid/view/ViewGroup;

    #@1c
    if-eqz v3, :cond_1

    #@1e
    .line 13679
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@20
    check-cast v3, Landroid/view/ViewGroup;

    #@22
    invoke-virtual {v3, p0, v2}, Landroid/view/ViewGroup;->damageChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@25
    .line 13672
    .end local v2    # "r":Landroid/graphics/Rect;
    :cond_0
    :goto_0
    return-void

    #@26
    .line 13681
    .restart local v2    # "r":Landroid/graphics/Rect;
    :cond_1
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@28
    invoke-interface {v3, p0, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@2b
    goto :goto_0
.end method

.method public debug()V
    .locals 1

    #@0
    .prologue
    .line 19515
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->debug(I)V

    #@4
    .line 19514
    return-void
.end method

.method protected debug(I)V
    .locals 5
    .param p1, "depth"    # I

    #@0
    .prologue
    .line 19528
    add-int/lit8 v3, p1, -0x1

    #@2
    invoke-static {v3}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@5
    move-result-object v1

    #@6
    .line 19530
    .local v1, "output":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    #@8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v3

    #@f
    const-string/jumbo v4, "+ "

    #@12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@15
    move-result-object v3

    #@16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@19
    move-result-object v3

    #@1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1d
    move-result-object v1

    #@1e
    .line 19531
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    #@21
    move-result v0

    #@22
    .line 19532
    .local v0, "id":I
    const/4 v3, -0x1

    #@23
    if-eq v0, v3, :cond_0

    #@25
    .line 19533
    new-instance v3, Ljava/lang/StringBuilder;

    #@27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@2a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v3

    #@2e
    const-string/jumbo v4, " (id="

    #@31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v3

    #@35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@38
    move-result-object v3

    #@39
    const-string/jumbo v4, ")"

    #@3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v3

    #@40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@43
    move-result-object v1

    #@44
    .line 19535
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    #@47
    move-result-object v2

    #@48
    .line 19536
    .local v2, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_1

    #@4a
    .line 19537
    new-instance v3, Ljava/lang/StringBuilder;

    #@4c
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@4f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@52
    move-result-object v3

    #@53
    const-string/jumbo v4, " (tag="

    #@56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@59
    move-result-object v3

    #@5a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v3

    #@5e
    const-string/jumbo v4, ")"

    #@61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@64
    move-result-object v3

    #@65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@68
    move-result-object v1

    #@69
    .line 19539
    :cond_1
    const-string/jumbo v3, "View"

    #@6c
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6f
    .line 19541
    iget v3, p0, Landroid/view/View;->mPrivateFlags:I

    #@71
    and-int/lit8 v3, v3, 0x2

    #@73
    if-eqz v3, :cond_2

    #@75
    .line 19542
    new-instance v3, Ljava/lang/StringBuilder;

    #@77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@7a
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@7d
    move-result-object v4

    #@7e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@81
    move-result-object v3

    #@82
    const-string/jumbo v4, " FOCUSED"

    #@85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@88
    move-result-object v3

    #@89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@8c
    move-result-object v1

    #@8d
    .line 19543
    const-string/jumbo v3, "View"

    #@90
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@93
    .line 19546
    :cond_2
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@96
    move-result-object v1

    #@97
    .line 19547
    new-instance v3, Ljava/lang/StringBuilder;

    #@99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@9c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@9f
    move-result-object v3

    #@a0
    const-string/jumbo v4, "frame={"

    #@a3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a6
    move-result-object v3

    #@a7
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@a9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ac
    move-result-object v3

    #@ad
    const-string/jumbo v4, ", "

    #@b0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b3
    move-result-object v3

    #@b4
    iget v4, p0, Landroid/view/View;->mTop:I

    #@b6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@b9
    move-result-object v3

    #@ba
    const-string/jumbo v4, ", "

    #@bd
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c0
    move-result-object v3

    #@c1
    iget v4, p0, Landroid/view/View;->mRight:I

    #@c3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@c6
    move-result-object v3

    #@c7
    .line 19548
    const-string/jumbo v4, ", "

    #@ca
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@cd
    move-result-object v3

    #@ce
    .line 19548
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@d0
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@d3
    move-result-object v3

    #@d4
    .line 19548
    const-string/jumbo v4, "} scroll={"

    #@d7
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@da
    move-result-object v3

    #@db
    .line 19548
    iget v4, p0, Landroid/view/View;->mScrollX:I

    #@dd
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@e0
    move-result-object v3

    #@e1
    .line 19548
    const-string/jumbo v4, ", "

    #@e4
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e7
    move-result-object v3

    #@e8
    .line 19548
    iget v4, p0, Landroid/view/View;->mScrollY:I

    #@ea
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@ed
    move-result-object v3

    #@ee
    .line 19549
    const-string/jumbo v4, "} "

    #@f1
    .line 19547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f4
    move-result-object v3

    #@f5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@f8
    move-result-object v1

    #@f9
    .line 19550
    const-string/jumbo v3, "View"

    #@fc
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@ff
    .line 19552
    iget v3, p0, Landroid/view/View;->mPaddingLeft:I

    #@101
    if-nez v3, :cond_3

    #@103
    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    #@105
    if-eqz v3, :cond_5

    #@107
    .line 19554
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@10a
    move-result-object v1

    #@10b
    .line 19555
    new-instance v3, Ljava/lang/StringBuilder;

    #@10d
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@113
    move-result-object v3

    #@114
    const-string/jumbo v4, "padding={"

    #@117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11a
    move-result-object v3

    #@11b
    iget v4, p0, Landroid/view/View;->mPaddingLeft:I

    #@11d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@120
    move-result-object v3

    #@121
    const-string/jumbo v4, ", "

    #@124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@127
    move-result-object v3

    #@128
    iget v4, p0, Landroid/view/View;->mPaddingTop:I

    #@12a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@12d
    move-result-object v3

    #@12e
    .line 19556
    const-string/jumbo v4, ", "

    #@131
    .line 19555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@134
    move-result-object v3

    #@135
    .line 19556
    iget v4, p0, Landroid/view/View;->mPaddingRight:I

    #@137
    .line 19555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@13a
    move-result-object v3

    #@13b
    .line 19556
    const-string/jumbo v4, ", "

    #@13e
    .line 19555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@141
    move-result-object v3

    #@142
    .line 19556
    iget v4, p0, Landroid/view/View;->mPaddingBottom:I

    #@144
    .line 19555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@147
    move-result-object v3

    #@148
    .line 19556
    const-string/jumbo v4, "}"

    #@14b
    .line 19555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14e
    move-result-object v3

    #@14f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@152
    move-result-object v1

    #@153
    .line 19557
    const-string/jumbo v3, "View"

    #@156
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@159
    .line 19560
    :cond_4
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@15c
    move-result-object v1

    #@15d
    .line 19561
    new-instance v3, Ljava/lang/StringBuilder;

    #@15f
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@165
    move-result-object v3

    #@166
    const-string/jumbo v4, "mMeasureWidth="

    #@169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16c
    move-result-object v3

    #@16d
    iget v4, p0, Landroid/view/View;->mMeasuredWidth:I

    #@16f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@172
    move-result-object v3

    #@173
    .line 19562
    const-string/jumbo v4, " mMeasureHeight="

    #@176
    .line 19561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@179
    move-result-object v3

    #@17a
    .line 19562
    iget v4, p0, Landroid/view/View;->mMeasuredHeight:I

    #@17c
    .line 19561
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@17f
    move-result-object v3

    #@180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@183
    move-result-object v1

    #@184
    .line 19563
    const-string/jumbo v3, "View"

    #@187
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@18a
    .line 19565
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@18d
    move-result-object v1

    #@18e
    .line 19566
    iget-object v3, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@190
    if-nez v3, :cond_6

    #@192
    .line 19567
    new-instance v3, Ljava/lang/StringBuilder;

    #@194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@19a
    move-result-object v3

    #@19b
    const-string/jumbo v4, "BAD! no layout params"

    #@19e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a1
    move-result-object v3

    #@1a2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1a5
    move-result-object v1

    #@1a6
    .line 19571
    :goto_1
    const-string/jumbo v3, "View"

    #@1a9
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1ac
    .line 19573
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@1af
    move-result-object v1

    #@1b0
    .line 19574
    new-instance v3, Ljava/lang/StringBuilder;

    #@1b2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1b5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b8
    move-result-object v3

    #@1b9
    const-string/jumbo v4, "flags={"

    #@1bc
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1bf
    move-result-object v3

    #@1c0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c3
    move-result-object v1

    #@1c4
    .line 19575
    new-instance v3, Ljava/lang/StringBuilder;

    #@1c6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1c9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1cc
    move-result-object v3

    #@1cd
    iget v4, p0, Landroid/view/View;->mViewFlags:I

    #@1cf
    invoke-static {v4}, Landroid/view/View;->printFlags(I)Ljava/lang/String;

    #@1d2
    move-result-object v4

    #@1d3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d6
    move-result-object v3

    #@1d7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1da
    move-result-object v1

    #@1db
    .line 19576
    new-instance v3, Ljava/lang/StringBuilder;

    #@1dd
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1e0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e3
    move-result-object v3

    #@1e4
    const-string/jumbo v4, "}"

    #@1e7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1ea
    move-result-object v3

    #@1eb
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1ee
    move-result-object v1

    #@1ef
    .line 19577
    const-string/jumbo v3, "View"

    #@1f2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1f5
    .line 19579
    invoke-static {p1}, Landroid/view/View;->debugIndent(I)Ljava/lang/String;

    #@1f8
    move-result-object v1

    #@1f9
    .line 19580
    new-instance v3, Ljava/lang/StringBuilder;

    #@1fb
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@1fe
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@201
    move-result-object v3

    #@202
    const-string/jumbo v4, "privateFlags={"

    #@205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@208
    move-result-object v3

    #@209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20c
    move-result-object v1

    #@20d
    .line 19581
    new-instance v3, Ljava/lang/StringBuilder;

    #@20f
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@215
    move-result-object v3

    #@216
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@218
    invoke-static {v4}, Landroid/view/View;->printPrivateFlags(I)Ljava/lang/String;

    #@21b
    move-result-object v4

    #@21c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21f
    move-result-object v3

    #@220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@223
    move-result-object v1

    #@224
    .line 19582
    new-instance v3, Ljava/lang/StringBuilder;

    #@226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22c
    move-result-object v3

    #@22d
    const-string/jumbo v4, "}"

    #@230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@233
    move-result-object v3

    #@234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@237
    move-result-object v1

    #@238
    .line 19583
    const-string/jumbo v3, "View"

    #@23b
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@23e
    .line 19527
    return-void

    #@23f
    .line 19552
    :cond_5
    iget v3, p0, Landroid/view/View;->mPaddingRight:I

    #@241
    if-nez v3, :cond_3

    #@243
    .line 19553
    iget v3, p0, Landroid/view/View;->mPaddingBottom:I

    #@245
    if-eqz v3, :cond_4

    #@247
    goto/16 :goto_0

    #@249
    .line 19569
    :cond_6
    iget-object v3, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@24b
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$LayoutParams;->debug(Ljava/lang/String;)Ljava/lang/String;

    #@24e
    move-result-object v1

    #@24f
    goto/16 :goto_1
.end method

.method public destroyDrawingCache()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 16143
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 16144
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    #@a
    .line 16145
    iput-object v1, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@c
    .line 16147
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 16148
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    #@15
    .line 16149
    iput-object v1, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@17
    .line 16142
    :cond_1
    return-void
.end method

.method protected destroyHardwareResources()V
    .locals 0

    #@0
    .prologue
    .line 15900
    invoke-direct {p0}, Landroid/view/View;->resetDisplayList()V

    #@3
    .line 15895
    return-void
.end method

.method public dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
    .locals 2
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5836
    iget-object v0, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@3
    if-eqz v0, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@a
    move-result v0

    #@b
    if-eqz v0, :cond_0

    #@d
    .line 5837
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->onActivityResult(IILandroid/content/Intent;)V

    #@10
    .line 5838
    iput-object v1, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@12
    .line 5839
    const/4 v0, 0x1

    #@13
    return v0

    #@14
    .line 5841
    :cond_0
    const/4 v0, 0x0

    #@15
    return v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;

    #@0
    .prologue
    .line 7805
    :try_start_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    or-int/lit8 v0, v0, 0x20

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@6
    .line 7806
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@8
    if-eqz v0, :cond_0

    #@a
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@c
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    #@e
    if-eqz v0, :cond_0

    #@10
    .line 7807
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@12
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    #@14
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@17
    move-result-object v0

    #@18
    .line 7812
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@1a
    and-int/lit8 v1, v1, -0x21

    #@1c
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@1e
    .line 7807
    return-object v0

    #@1f
    .line 7809
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@22
    move-result-object v0

    #@23
    .line 7812
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@25
    and-int/lit8 v1, v1, -0x21

    #@27
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@29
    .line 7809
    return-object v0

    #@2a
    .line 7811
    :catchall_0
    move-exception v0

    #@2b
    .line 7812
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2d
    and-int/lit8 v1, v1, -0x21

    #@2f
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@31
    .line 7811
    throw v0
.end method

.method dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .locals 8
    .param p1, "info"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    const/4 v3, 0x0

    #@2
    .line 15371
    iput-object p1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4
    .line 15372
    iget-object v5, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@6
    if-eqz v5, :cond_0

    #@8
    .line 15373
    iget-object v5, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@a
    invoke-virtual {v5}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@d
    move-result-object v5

    #@e
    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    #@11
    .line 15375
    :cond_0
    iget v5, p0, Landroid/view/View;->mWindowAttachCount:I

    #@13
    add-int/lit8 v5, v5, 0x1

    #@15
    iput v5, p0, Landroid/view/View;->mWindowAttachCount:I

    #@17
    .line 15377
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    or-int/lit16 v5, v5, 0x400

    #@1b
    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@1d
    .line 15378
    iget-object v5, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@1f
    if-eqz v5, :cond_1

    #@21
    .line 15379
    iget-object v5, p1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@23
    iget-object v7, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@25
    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->merge(Landroid/view/ViewTreeObserver;)V

    #@28
    .line 15380
    iput-object v3, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@2a
    .line 15383
    :cond_1
    invoke-direct {p0}, Landroid/view/View;->registerPendingFrameMetricsObservers()V

    #@2d
    .line 15385
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@2f
    const/high16 v7, 0x80000

    #@31
    and-int/2addr v5, v7

    #@32
    if-eqz v5, :cond_2

    #@34
    .line 15386
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@36
    iget-object v5, v5, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    #@38
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@3b
    .line 15387
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@3d
    const/high16 v7, 0x100000

    #@3f
    or-int/2addr v5, v7

    #@40
    iput v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@42
    .line 15390
    :cond_2
    iget-object v5, p0, Landroid/view/View;->mRunQueue:Landroid/view/HandlerActionQueue;

    #@44
    if-eqz v5, :cond_3

    #@46
    .line 15391
    iget-object v5, p0, Landroid/view/View;->mRunQueue:Landroid/view/HandlerActionQueue;

    #@48
    iget-object v7, p1, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@4a
    invoke-virtual {v5, v7}, Landroid/view/HandlerActionQueue;->executeActions(Landroid/os/Handler;)V

    #@4d
    .line 15392
    iput-object v3, p0, Landroid/view/View;->mRunQueue:Landroid/view/HandlerActionQueue;

    #@4f
    .line 15394
    :cond_3
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@51
    invoke-virtual {p0, v5, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    #@54
    .line 15395
    invoke-virtual {p0}, Landroid/view/View;->onAttachedToWindow()V

    #@57
    .line 15397
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@59
    .line 15399
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_4

    #@5b
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@5e
    move-result-object v3

    #@5f
    .line 15400
    .local v3, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_4
    if-eqz v3, :cond_5

    #@61
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    #@64
    move-result v5

    #@65
    if-lez v5, :cond_5

    #@67
    .line 15405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@6a
    move-result-object v2

    #@6b
    .local v2, "listener$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    #@6e
    move-result v5

    #@6f
    if-eqz v5, :cond_5

    #@71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@74
    move-result-object v1

    #@75
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    #@77
    .line 15406
    .local v1, "listener":Landroid/view/View$OnAttachStateChangeListener;
    invoke-interface {v1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    #@7a
    goto :goto_0

    #@7b
    .line 15410
    .end local v1    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    .end local v2    # "listener$iterator":Ljava/util/Iterator;
    :cond_5
    iget v4, p1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@7d
    .line 15411
    .local v4, "vis":I
    const/16 v5, 0x8

    #@7f
    if-eq v4, v5, :cond_6

    #@81
    .line 15412
    invoke-virtual {p0, v4}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    #@84
    .line 15413
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    #@87
    move-result v5

    #@88
    if-eqz v5, :cond_6

    #@8a
    .line 15416
    if-nez v4, :cond_8

    #@8c
    const/4 v5, 0x1

    #@8d
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->onVisibilityAggregated(Z)V

    #@90
    .line 15423
    :cond_6
    invoke-virtual {p0, p0, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    #@93
    .line 15425
    iget v5, p0, Landroid/view/View;->mPrivateFlags:I

    #@95
    and-int/lit16 v5, v5, 0x400

    #@97
    if-eqz v5, :cond_7

    #@99
    .line 15427
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@9c
    .line 15429
    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/View;->needGlobalAttributesUpdate(Z)V

    #@9f
    .line 15370
    return-void

    #@a0
    :cond_8
    move v5, v6

    #@a1
    .line 15416
    goto :goto_1
.end method

.method dispatchCancelPendingInputEvents()V
    .locals 3

    #@0
    .prologue
    .line 15508
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit8 v0, v0, -0x11

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@6
    .line 15509
    invoke-virtual {p0}, Landroid/view/View;->onCancelPendingInputEvents()V

    #@9
    .line 15510
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@b
    and-int/lit8 v0, v0, 0x10

    #@d
    const/16 v1, 0x10

    #@f
    if-eq v0, v1, :cond_0

    #@11
    .line 15511
    new-instance v0, Landroid/util/SuperNotCalledException;

    #@13
    new-instance v1, Ljava/lang/StringBuilder;

    #@15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@18
    const-string/jumbo v2, "View "

    #@1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v1

    #@1f
    invoke-virtual {p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@22
    move-result-object v2

    #@23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@26
    move-result-object v2

    #@27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2a
    move-result-object v1

    #@2b
    .line 15512
    const-string/jumbo v2, " did not call through to super.onCancelPendingInputEvents()"

    #@2e
    .line 15511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@31
    move-result-object v1

    #@32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@35
    move-result-object v1

    #@36
    invoke-direct {v0, v1}, Landroid/util/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    #@39
    throw v0

    #@3a
    .line 15507
    :cond_0
    return-void
.end method

.method dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 0
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    #@0
    .prologue
    .line 10439
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    #@3
    .line 10438
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    #@0
    .prologue
    .line 10418
    invoke-virtual {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    #@3
    .line 10417
    return-void
.end method

.method dispatchDetachedFromWindow()V
    .locals 10

    #@0
    .prologue
    const/16 v8, 0x8

    #@2
    const/4 v9, 0x0

    #@3
    const/4 v7, 0x0

    #@4
    .line 15433
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    .line 15434
    .local v1, "info":Landroid/view/View$AttachInfo;
    if-eqz v1, :cond_0

    #@8
    .line 15435
    iget v6, v1, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@a
    .line 15436
    .local v6, "vis":I
    if-eq v6, v8, :cond_0

    #@c
    .line 15437
    invoke-virtual {p0, v8}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    #@f
    .line 15438
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    #@12
    move-result v8

    #@13
    if-eqz v8, :cond_0

    #@15
    .line 15441
    invoke-virtual {p0, v9}, Landroid/view/View;->onVisibilityAggregated(Z)V

    #@18
    .line 15446
    .end local v6    # "vis":I
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->onDetachedFromWindow()V

    #@1b
    .line 15447
    invoke-virtual {p0}, Landroid/view/View;->onDetachedFromWindowInternal()V

    #@1e
    .line 15449
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@21
    move-result-object v0

    #@22
    .line 15450
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    #@24
    .line 15451
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->onViewDetachedFromWindow(Landroid/view/View;)V

    #@27
    .line 15454
    :cond_1
    iget-object v2, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@29
    .line 15456
    .local v2, "li":Landroid/view/View$ListenerInfo;
    if-eqz v2, :cond_2

    #@2b
    invoke-static {v2}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@2e
    move-result-object v5

    #@2f
    .line 15457
    .local v5, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :goto_0
    if-eqz v5, :cond_3

    #@31
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    #@34
    move-result v8

    #@35
    if-lez v8, :cond_3

    #@37
    .line 15462
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@3a
    move-result-object v4

    #@3b
    .local v4, "listener$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    #@3e
    move-result v8

    #@3f
    if-eqz v8, :cond_3

    #@41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@44
    move-result-object v3

    #@45
    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    #@47
    .line 15463
    .local v3, "listener":Landroid/view/View$OnAttachStateChangeListener;
    invoke-interface {v3, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    #@4a
    goto :goto_1

    #@4b
    .end local v3    # "listener":Landroid/view/View$OnAttachStateChangeListener;
    .end local v4    # "listener$iterator":Ljava/util/Iterator;
    .end local v5    # "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_2
    move-object v5, v7

    #@4c
    .line 15456
    goto :goto_0

    #@4d
    .line 15467
    .restart local v5    # "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/view/View$OnAttachStateChangeListener;>;"
    :cond_3
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@4f
    const/high16 v9, 0x100000

    #@51
    and-int/2addr v8, v9

    #@52
    if-eqz v8, :cond_4

    #@54
    .line 15468
    iget-object v8, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@56
    iget-object v8, v8, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    #@58
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    #@5b
    .line 15469
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@5d
    const v9, -0x100001

    #@60
    and-int/2addr v8, v9

    #@61
    iput v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@63
    .line 15472
    :cond_4
    iput-object v7, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@65
    .line 15473
    iget-object v7, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@67
    if-eqz v7, :cond_5

    #@69
    .line 15474
    iget-object v7, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@6b
    invoke-virtual {v7}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@6e
    move-result-object v7

    #@6f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->dispatchDetachedFromWindow()V

    #@72
    .line 15432
    :cond_5
    return-void
.end method

.method public dispatchDisplayHint(I)V
    .locals 0
    .param p1, "hint"    # I

    #@0
    .prologue
    .line 10253
    invoke-virtual {p0, p1}, Landroid/view/View;->onDisplayHint(I)V

    #@3
    .line 10252
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;

    #@0
    .prologue
    .line 20749
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 20751
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get1(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    #@7
    move-result-object v1

    #@8
    if-eqz v1, :cond_0

    #@a
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@c
    and-int/lit8 v1, v1, 0x20

    #@e
    if-nez v1, :cond_0

    #@10
    .line 20752
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get1(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnDragListener;

    #@13
    move-result-object v1

    #@14
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    #@17
    move-result v1

    #@18
    .line 20751
    if-eqz v1, :cond_0

    #@1a
    .line 20753
    const/4 v1, 0x1

    #@1b
    return v1

    #@1c
    .line 20755
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    #@1f
    move-result v1

    #@20
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 11637
    return-void
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    .line 17909
    return-void
.end method

.method public dispatchFinishTemporaryDetach()V
    .locals 2

    #@0
    .prologue
    .line 9818
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    #@3
    .line 9819
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@5
    const v1, -0x2000001

    #@8
    and-int/2addr v0, v1

    #@9
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@b
    .line 9820
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    #@e
    move-result v0

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@14
    move-result v0

    #@15
    if-eqz v0, :cond_0

    #@17
    .line 9821
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->getInstance()Landroid/view/inputmethod/InputMethodManager;

    #@1a
    move-result-object v0

    #@1b
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@1e
    .line 9817
    :cond_0
    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10145
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 10014
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@4
    if-eqz v2, :cond_0

    #@6
    .line 10015
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@8
    invoke-virtual {v2, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    #@b
    .line 10018
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    #@e
    move-result v1

    #@f
    .line 10019
    .local v1, "source":I
    and-int/lit8 v2, v1, 0x2

    #@11
    if-eqz v2, :cond_3

    #@13
    .line 10020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    #@16
    move-result v0

    #@17
    .line 10021
    .local v0, "action":I
    const/16 v2, 0x9

    #@19
    if-eq v0, v2, :cond_1

    #@1b
    .line 10022
    const/4 v2, 0x7

    #@1c
    if-ne v0, v2, :cond_2

    #@1e
    .line 10024
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    #@21
    move-result v2

    #@22
    if-eqz v2, :cond_4

    #@24
    .line 10025
    return v4

    #@25
    .line 10023
    :cond_2
    const/16 v2, 0xa

    #@27
    if-eq v0, v2, :cond_1

    #@29
    .line 10027
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    #@2c
    move-result v2

    #@2d
    if-eqz v2, :cond_4

    #@2f
    .line 10028
    return v4

    #@30
    .line 10030
    .end local v0    # "action":I
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    #@33
    move-result v2

    #@34
    if-eqz v2, :cond_4

    #@36
    .line 10031
    return v4

    #@37
    .line 10034
    :cond_4
    invoke-direct {p0, p1}, Landroid/view/View;->dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z

    #@3a
    move-result v2

    #@3b
    if-eqz v2, :cond_5

    #@3d
    .line 10035
    return v4

    #@3e
    .line 10038
    :cond_5
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@40
    if-eqz v2, :cond_6

    #@42
    .line 10039
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@44
    invoke-virtual {v2, p1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@47
    .line 10041
    :cond_6
    return v3
.end method

.method protected dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10131
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected dispatchGetDisplayList()V
    .locals 0

    #@0
    .prologue
    .line 15981
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10099
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 10101
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get3(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    #@7
    move-result-object v1

    #@8
    if-eqz v1, :cond_0

    #@a
    .line 10102
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@c
    and-int/lit8 v1, v1, 0x20

    #@e
    if-nez v1, :cond_0

    #@10
    .line 10103
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get3(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnHoverListener;

    #@13
    move-result-object v1

    #@14
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    #@17
    move-result v1

    #@18
    .line 10101
    if-eqz v1, :cond_0

    #@1a
    .line 10104
    const/4 v1, 0x1

    #@1b
    return v1

    #@1c
    .line 10107
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    #@1f
    move-result v1

    #@20
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/4 v5, 0x1

    #@1
    const/4 v4, 0x0

    #@2
    const/4 v1, 0x0

    #@3
    .line 9868
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@5
    if-eqz v2, :cond_0

    #@7
    .line 9869
    iget-object v2, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@9
    invoke-virtual {v2, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    #@c
    .line 9874
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@e
    .line 9875
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1

    #@10
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get4(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    #@13
    move-result-object v2

    #@14
    if-eqz v2, :cond_1

    #@16
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@18
    and-int/lit8 v2, v2, 0x20

    #@1a
    if-nez v2, :cond_1

    #@1c
    .line 9876
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get4(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnKeyListener;

    #@1f
    move-result-object v2

    #@20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    #@23
    move-result v3

    #@24
    invoke-interface {v2, p0, v3, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    #@27
    move-result v2

    #@28
    .line 9875
    if-eqz v2, :cond_1

    #@2a
    .line 9877
    return v5

    #@2b
    .line 9880
    :cond_1
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2d
    if-eqz v2, :cond_2

    #@2f
    .line 9881
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@31
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    #@33
    .line 9880
    :cond_2
    invoke-virtual {p1, p0, v1, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    #@36
    move-result v1

    #@37
    if-eqz v1, :cond_3

    #@39
    .line 9882
    return v5

    #@3a
    .line 9885
    :cond_3
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@3c
    if-eqz v1, :cond_4

    #@3e
    .line 9886
    iget-object v1, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@40
    invoke-virtual {v1, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@43
    .line 9888
    :cond_4
    return v4
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9854
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 9898
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    #@0
    .prologue
    .line 21230
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@8
    if-eqz v0, :cond_0

    #@a
    .line 21231
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@c
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    #@f
    move-result v0

    #@10
    return v0

    #@11
    .line 21233
    :cond_0
    const/4 v0, 0x0

    #@12
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    #@0
    .prologue
    .line 21267
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@8
    if-eqz v0, :cond_0

    #@a
    .line 21268
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@c
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    #@f
    move-result v0

    #@10
    return v0

    #@11
    .line 21270
    :cond_0
    const/4 v0, 0x0

    #@12
    return v0
.end method

.method public dispatchNestedPrePerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 9481
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@3
    move-result-object v0

    #@4
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    #@6
    .line 9482
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    #@9
    move-result v1

    #@a
    if-eqz v1, :cond_0

    #@c
    .line 9483
    const/4 v1, 0x1

    #@d
    return v1

    #@e
    .line 9481
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@11
    move-result-object v0

    #@12
    goto :goto_0

    #@13
    .line 9486
    :cond_1
    const/4 v1, 0x0

    #@14
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 21177
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@5
    move-result v4

    #@6
    if-eqz v4, :cond_8

    #@8
    iget-object v4, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@a
    if-eqz v4, :cond_8

    #@c
    .line 21178
    if-nez p1, :cond_0

    #@e
    if-eqz p2, :cond_7

    #@10
    .line 21179
    :cond_0
    const/4 v0, 0x0

    #@11
    .line 21180
    .local v0, "startX":I
    const/4 v1, 0x0

    #@12
    .line 21181
    .local v1, "startY":I
    if-eqz p4, :cond_1

    #@14
    .line 21182
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    #@17
    .line 21183
    aget v0, p4, v3

    #@19
    .line 21184
    aget v1, p4, v2

    #@1b
    .line 21187
    :cond_1
    if-nez p3, :cond_3

    #@1d
    .line 21188
    iget-object v4, p0, Landroid/view/View;->mTempNestedScrollConsumed:[I

    #@1f
    if-nez v4, :cond_2

    #@21
    .line 21189
    const/4 v4, 0x2

    #@22
    new-array v4, v4, [I

    #@24
    iput-object v4, p0, Landroid/view/View;->mTempNestedScrollConsumed:[I

    #@26
    .line 21191
    :cond_2
    iget-object p3, p0, Landroid/view/View;->mTempNestedScrollConsumed:[I

    #@28
    .line 21193
    :cond_3
    aput v3, p3, v3

    #@2a
    .line 21194
    aput v3, p3, v2

    #@2c
    .line 21195
    iget-object v4, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@2e
    invoke-interface {v4, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    #@31
    .line 21197
    if-eqz p4, :cond_4

    #@33
    .line 21198
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    #@36
    .line 21199
    aget v4, p4, v3

    #@38
    sub-int/2addr v4, v0

    #@39
    aput v4, p4, v3

    #@3b
    .line 21200
    aget v4, p4, v2

    #@3d
    sub-int/2addr v4, v1

    #@3e
    aput v4, p4, v2

    #@40
    .line 21202
    :cond_4
    aget v4, p3, v3

    #@42
    if-nez v4, :cond_5

    #@44
    aget v4, p3, v2

    #@46
    if-eqz v4, :cond_6

    #@48
    :cond_5
    :goto_0
    return v2

    #@49
    :cond_6
    move v2, v3

    #@4a
    goto :goto_0

    #@4b
    .line 21203
    .end local v0    # "startX":I
    .end local v1    # "startY":I
    :cond_7
    if-eqz p4, :cond_8

    #@4d
    .line 21204
    aput v3, p4, v3

    #@4f
    .line 21205
    aput v3, p4, v2

    #@51
    .line 21208
    :cond_8
    return v3
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 10
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    #@0
    .prologue
    const/4 v9, 0x1

    #@1
    const/4 v8, 0x0

    #@2
    .line 21128
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_4

    #@8
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@a
    if-eqz v0, :cond_4

    #@c
    .line 21129
    if-nez p1, :cond_0

    #@e
    if-eqz p2, :cond_3

    #@10
    .line 21130
    :cond_0
    const/4 v6, 0x0

    #@11
    .line 21131
    .local v6, "startX":I
    const/4 v7, 0x0

    #@12
    .line 21132
    .local v7, "startY":I
    if-eqz p5, :cond_1

    #@14
    .line 21133
    invoke-virtual {p0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    #@17
    .line 21134
    aget v6, p5, v8

    #@19
    .line 21135
    aget v7, p5, v9

    #@1b
    .line 21138
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@1d
    move-object v1, p0

    #@1e
    move v2, p1

    #@1f
    move v3, p2

    #@20
    move v4, p3

    #@21
    move v5, p4

    #@22
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    #@25
    .line 21141
    if-eqz p5, :cond_2

    #@27
    .line 21142
    invoke-virtual {p0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    #@2a
    .line 21143
    aget v0, p5, v8

    #@2c
    sub-int/2addr v0, v6

    #@2d
    aput v0, p5, v8

    #@2f
    .line 21144
    aget v0, p5, v9

    #@31
    sub-int/2addr v0, v7

    #@32
    aput v0, p5, v9

    #@34
    .line 21146
    :cond_2
    return v9

    #@35
    .line 21129
    .end local v6    # "startX":I
    .end local v7    # "startY":I
    :cond_3
    if-nez p3, :cond_0

    #@37
    if-nez p4, :cond_0

    #@39
    .line 21147
    if-eqz p5, :cond_4

    #@3b
    .line 21149
    aput v8, p5, v8

    #@3d
    .line 21150
    aput v8, p5, v9

    #@3f
    .line 21153
    :cond_4
    return v8
.end method

.method public final dispatchPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 10163
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    #@9
    move-result v0

    #@a
    return v0

    #@b
    .line 10165
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    #@e
    move-result v0

    #@f
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 6325
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6326
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    #@9
    move-result v0

    #@a
    return v0

    #@b
    .line 6328
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    #@e
    move-result v0

    #@f
    return v0
.end method

.method public dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 6340
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    #@3
    .line 6341
    const/4 v0, 0x0

    #@4
    return v0
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;

    #@0
    .prologue
    .line 6765
    invoke-virtual {p0}, Landroid/view/View;->isAssistBlocked()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 6766
    invoke-virtual {p0, p1}, Landroid/view/View;->onProvideStructure(Landroid/view/ViewStructure;)V

    #@9
    .line 6767
    invoke-virtual {p0, p1}, Landroid/view/View;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    #@c
    .line 6764
    :goto_0
    return-void

    #@d
    .line 6769
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@10
    move-result-object v0

    #@11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@14
    move-result-object v0

    #@15
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    #@18
    .line 6770
    const/4 v0, 0x1

    #@19
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAssistBlocked(Z)V

    #@1c
    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 15631
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget v1, p0, Landroid/view/View;->mID:I

    #@2
    const/4 v2, -0x1

    #@3
    if-eq v1, v2, :cond_0

    #@5
    .line 15632
    iget v1, p0, Landroid/view/View;->mID:I

    #@7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    check-cast v0, Landroid/os/Parcelable;

    #@d
    .line 15633
    .local v0, "state":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    #@f
    .line 15636
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    const v2, -0x20001

    #@14
    and-int/2addr v1, v2

    #@15
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@17
    .line 15637
    invoke-virtual {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    #@1a
    .line 15638
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@1c
    const/high16 v2, 0x20000

    #@1e
    and-int/2addr v1, v2

    #@1f
    if-nez v1, :cond_0

    #@21
    .line 15639
    new-instance v1, Ljava/lang/IllegalStateException;

    #@23
    .line 15640
    const-string/jumbo v2, "Derived class did not call super.onRestoreInstanceState()"

    #@26
    .line 15639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@29
    throw v1

    #@2a
    .line 15630
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 15558
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget v1, p0, Landroid/view/View;->mID:I

    #@2
    const/4 v2, -0x1

    #@3
    if-eq v1, v2, :cond_1

    #@5
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@7
    const/high16 v2, 0x10000

    #@9
    and-int/2addr v1, v2

    #@a
    if-nez v1, :cond_1

    #@c
    .line 15559
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@e
    const v2, -0x20001

    #@11
    and-int/2addr v1, v2

    #@12
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@14
    .line 15560
    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    #@17
    move-result-object v0

    #@18
    .line 15561
    .local v0, "state":Landroid/os/Parcelable;
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@1a
    const/high16 v2, 0x20000

    #@1c
    and-int/2addr v1, v2

    #@1d
    if-nez v1, :cond_0

    #@1f
    .line 15562
    new-instance v1, Ljava/lang/IllegalStateException;

    #@21
    .line 15563
    const-string/jumbo v2, "Derived class did not call super.onSaveInstanceState()"

    #@24
    .line 15562
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@27
    throw v1

    #@28
    .line 15565
    :cond_0
    if-eqz v0, :cond_1

    #@2a
    .line 15568
    iget v1, p0, Landroid/view/View;->mID:I

    #@2c
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@2f
    .line 15557
    .end local v0    # "state":Landroid/os/Parcelable;
    :cond_1
    return-void
.end method

.method dispatchScreenStateChanged(I)V
    .locals 0
    .param p1, "screenState"    # I

    #@0
    .prologue
    .line 14982
    invoke-virtual {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    #@3
    .line 14981
    return-void
.end method

.method protected dispatchSetActivated(Z)V
    .locals 0
    .param p1, "activated"    # Z

    #@0
    .prologue
    .line 18949
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    #@0
    .prologue
    .line 8475
    return-void
.end method

.method protected dispatchSetSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    #@0
    .prologue
    .line 18906
    return-void
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 2

    #@0
    .prologue
    .line 9797
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    const/high16 v1, 0x2000000

    #@4
    or-int/2addr v0, v1

    #@5
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@7
    .line 9798
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    #@a
    .line 9796
    return-void
.end method

.method public dispatchSystemUiVisibilityChanged(I)V
    .locals 3
    .param p1, "visibility"    # I

    #@0
    .prologue
    .line 20348
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 20349
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get6(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    #@7
    move-result-object v1

    #@8
    if-eqz v1, :cond_0

    #@a
    .line 20350
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get6(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    #@d
    move-result-object v1

    #@e
    .line 20351
    and-int/lit16 v2, p1, 0x3ff7

    #@10
    .line 20350
    invoke-interface {v1, v2}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    #@13
    .line 20347
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 9910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    #@4
    move-result v3

    #@5
    if-eqz v3, :cond_1

    #@7
    .line 9912
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocusedViewOrHost()Z

    #@a
    move-result v3

    #@b
    if-nez v3, :cond_0

    #@d
    .line 9913
    return v4

    #@e
    .line 9916
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    #@11
    .line 9919
    :cond_1
    const/4 v2, 0x0

    #@12
    .line 9921
    .local v2, "result":Z
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@14
    if-eqz v3, :cond_2

    #@16
    .line 9922
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@18
    invoke-virtual {v3, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    #@1b
    .line 9925
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@1e
    move-result v0

    #@1f
    .line 9926
    .local v0, "actionMasked":I
    if-nez v0, :cond_3

    #@21
    .line 9928
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    #@24
    .line 9931
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    #@27
    move-result v3

    #@28
    if-eqz v3, :cond_6

    #@2a
    .line 9932
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    #@2c
    and-int/lit8 v3, v3, 0x20

    #@2e
    if-nez v3, :cond_4

    #@30
    invoke-virtual {p0, p1}, Landroid/view/View;->handleScrollBarDragging(Landroid/view/MotionEvent;)Z

    #@33
    move-result v3

    #@34
    if-eqz v3, :cond_4

    #@36
    .line 9933
    const/4 v2, 0x1

    #@37
    .line 9936
    :cond_4
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@39
    .line 9937
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_5

    #@3b
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get7(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    #@3e
    move-result-object v3

    #@3f
    if-eqz v3, :cond_5

    #@41
    .line 9938
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    #@43
    and-int/lit8 v3, v3, 0x20

    #@45
    if-nez v3, :cond_5

    #@47
    .line 9939
    invoke-static {v1}, Landroid/view/View$ListenerInfo;->-get7(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnTouchListener;

    #@4a
    move-result-object v3

    #@4b
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    #@4e
    move-result v3

    #@4f
    .line 9937
    if-eqz v3, :cond_5

    #@51
    .line 9940
    const/4 v2, 0x1

    #@52
    .line 9943
    :cond_5
    if-nez v2, :cond_6

    #@54
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    #@57
    move-result v3

    #@58
    if-eqz v3, :cond_6

    #@5a
    .line 9944
    const/4 v2, 0x1

    #@5b
    .line 9948
    .end local v1    # "li":Landroid/view/View$ListenerInfo;
    :cond_6
    if-nez v2, :cond_7

    #@5d
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@5f
    if-eqz v3, :cond_7

    #@61
    .line 9949
    iget-object v3, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@63
    invoke-virtual {v3, p1, v4}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    #@66
    .line 9955
    :cond_7
    const/4 v3, 0x1

    #@67
    if-eq v0, v3, :cond_8

    #@69
    .line 9956
    const/4 v3, 0x3

    #@6a
    if-ne v0, v3, :cond_a

    #@6c
    .line 9958
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    #@6f
    .line 9961
    :cond_9
    :goto_0
    return v2

    #@70
    .line 9957
    :cond_a
    if-nez v0, :cond_9

    #@72
    if-eqz v2, :cond_8

    #@74
    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 9994
    iget-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 9995
    iget-object v0, p0, Landroid/view/View;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    #@6
    const/4 v1, 0x0

    #@7
    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    #@a
    .line 9998
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    #@d
    move-result v0

    #@e
    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    #@0
    .prologue
    .line 8680
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method dispatchVisibilityAggregated(Z)Z
    .locals 3
    .param p1, "isVisible"    # Z

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 10306
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@4
    move-result v2

    #@5
    if-nez v2, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    .line 10308
    .local v0, "thisVisible":Z
    :goto_0
    if-nez v0, :cond_1

    #@a
    if-eqz p1, :cond_1

    #@c
    .line 10311
    :goto_1
    if-eqz v0, :cond_2

    #@e
    .end local p1    # "isVisible":Z
    :goto_2
    return p1

    #@f
    .end local v0    # "thisVisible":Z
    .restart local p1    # "isVisible":Z
    :cond_0
    move v0, v1

    #@10
    .line 10306
    goto :goto_0

    #@11
    .line 10309
    .restart local v0    # "thisVisible":Z
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    #@14
    goto :goto_1

    #@15
    :cond_2
    move p1, v1

    #@16
    .line 10311
    goto :goto_2
.end method

.method protected dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    #@0
    .prologue
    .line 10228
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    #@3
    .line 10227
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    #@0
    .prologue
    .line 10177
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    #@3
    .line 10176
    return-void
.end method

.method public dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 0
    .param p1, "visible"    # I

    #@0
    .prologue
    .line 20329
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    #@3
    .line 20328
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    #@0
    .prologue
    .line 10277
    invoke-virtual {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    #@3
    .line 10276
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 36
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 17041
    move-object/from16 v0, p0

    #@2
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@4
    move/from16 v26, v0

    #@6
    .line 17042
    .local v26, "privateFlags":I
    const/high16 v2, 0x600000

    #@8
    and-int v2, v2, v26

    #@a
    const/high16 v3, 0x400000

    #@c
    if-ne v2, v3, :cond_13

    #@e
    .line 17043
    move-object/from16 v0, p0

    #@10
    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    if-eqz v2, :cond_12

    #@14
    move-object/from16 v0, p0

    #@16
    iget-object v2, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@18
    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mIgnoreDirtyState:Z

    #@1a
    if-eqz v2, :cond_12

    #@1c
    const/4 v11, 0x0

    #@1d
    .line 17044
    .local v11, "dirtyOpaque":Z
    :goto_0
    const v2, -0x600001

    #@20
    and-int v2, v2, v26

    #@22
    or-int/lit8 v2, v2, 0x20

    #@24
    move-object/from16 v0, p0

    #@26
    iput v2, v0, Landroid/view/View;->mPrivateFlags:I

    #@28
    .line 17061
    if-nez v11, :cond_0

    #@2a
    .line 17062
    invoke-direct/range {p0 .. p1}, Landroid/view/View;->drawBackground(Landroid/graphics/Canvas;)V

    #@2d
    .line 17066
    :cond_0
    move-object/from16 v0, p0

    #@2f
    iget v0, v0, Landroid/view/View;->mViewFlags:I

    #@31
    move/from16 v35, v0

    #@33
    .line 17067
    .local v35, "viewFlags":I
    move/from16 v0, v35

    #@35
    and-int/lit16 v2, v0, 0x1000

    #@37
    if-eqz v2, :cond_14

    #@39
    const/16 v19, 0x1

    #@3b
    .line 17068
    .local v19, "horizontalEdges":Z
    :goto_1
    move/from16 v0, v35

    #@3d
    and-int/lit16 v2, v0, 0x2000

    #@3f
    if-eqz v2, :cond_15

    #@41
    const/16 v34, 0x1

    #@43
    .line 17069
    .local v34, "verticalEdges":Z
    :goto_2
    if-nez v34, :cond_1

    #@45
    if-eqz v19, :cond_16

    #@47
    .line 17095
    :cond_1
    const/4 v15, 0x0

    #@48
    .line 17096
    .local v15, "drawTop":Z
    const/4 v12, 0x0

    #@49
    .line 17097
    .local v12, "drawBottom":Z
    const/4 v13, 0x0

    #@4a
    .line 17098
    .local v13, "drawLeft":Z
    const/4 v14, 0x0

    #@4b
    .line 17100
    .local v14, "drawRight":Z
    const/16 v33, 0x0

    #@4d
    .line 17101
    .local v33, "topFadeStrength":F
    const/4 v10, 0x0

    #@4e
    .line 17102
    .local v10, "bottomFadeStrength":F
    const/16 v21, 0x0

    #@50
    .line 17103
    .local v21, "leftFadeStrength":F
    const/16 v28, 0x0

    #@52
    .line 17106
    .local v28, "rightFadeStrength":F
    move-object/from16 v0, p0

    #@54
    iget v0, v0, Landroid/view/View;->mPaddingLeft:I

    #@56
    move/from16 v25, v0

    #@58
    .line 17108
    .local v25, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    #@5b
    move-result v24

    #@5c
    .line 17109
    .local v24, "offsetRequired":Z
    if-eqz v24, :cond_2

    #@5e
    .line 17110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeftPaddingOffset()I

    #@61
    move-result v2

    #@62
    add-int v25, v25, v2

    #@64
    .line 17113
    :cond_2
    move-object/from16 v0, p0

    #@66
    iget v2, v0, Landroid/view/View;->mScrollX:I

    #@68
    add-int v20, v2, v25

    #@6a
    .line 17114
    .local v20, "left":I
    move-object/from16 v0, p0

    #@6c
    iget v2, v0, Landroid/view/View;->mRight:I

    #@6e
    add-int v2, v2, v20

    #@70
    move-object/from16 v0, p0

    #@72
    iget v3, v0, Landroid/view/View;->mLeft:I

    #@74
    sub-int/2addr v2, v3

    #@75
    move-object/from16 v0, p0

    #@77
    iget v3, v0, Landroid/view/View;->mPaddingRight:I

    #@79
    sub-int/2addr v2, v3

    #@7a
    sub-int v27, v2, v25

    #@7c
    .line 17115
    .local v27, "right":I
    move-object/from16 v0, p0

    #@7e
    iget v2, v0, Landroid/view/View;->mScrollY:I

    #@80
    move-object/from16 v0, p0

    #@82
    move/from16 v1, v24

    #@84
    invoke-virtual {v0, v1}, Landroid/view/View;->getFadeTop(Z)I

    #@87
    move-result v3

    #@88
    add-int v32, v2, v3

    #@8a
    .line 17116
    .local v32, "top":I
    move-object/from16 v0, p0

    #@8c
    move/from16 v1, v24

    #@8e
    invoke-virtual {v0, v1}, Landroid/view/View;->getFadeHeight(Z)I

    #@91
    move-result v2

    #@92
    add-int v9, v32, v2

    #@94
    .line 17118
    .local v9, "bottom":I
    if-eqz v24, :cond_3

    #@96
    .line 17119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRightPaddingOffset()I

    #@99
    move-result v2

    #@9a
    add-int v27, v27, v2

    #@9c
    .line 17120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottomPaddingOffset()I

    #@9f
    move-result v2

    #@a0
    add-int/2addr v9, v2

    #@a1
    .line 17123
    :cond_3
    move-object/from16 v0, p0

    #@a3
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@a5
    move-object/from16 v30, v0

    #@a7
    .line 17124
    .local v30, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    move-object/from16 v0, v30

    #@a9
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@ab
    int-to-float v0, v2

    #@ac
    move/from16 v17, v0

    #@ae
    .line 17125
    .local v17, "fadeHeight":F
    move/from16 v0, v17

    #@b0
    float-to-int v0, v0

    #@b1
    move/from16 v22, v0

    #@b3
    .line 17129
    .local v22, "length":I
    if-eqz v34, :cond_4

    #@b5
    add-int v2, v32, v22

    #@b7
    sub-int v3, v9, v22

    #@b9
    if-le v2, v3, :cond_4

    #@bb
    .line 17130
    sub-int v2, v9, v32

    #@bd
    div-int/lit8 v22, v2, 0x2

    #@bf
    .line 17134
    :cond_4
    if-eqz v19, :cond_5

    #@c1
    add-int v2, v20, v22

    #@c3
    sub-int v3, v27, v22

    #@c5
    if-le v2, v3, :cond_5

    #@c7
    .line 17135
    sub-int v2, v27, v20

    #@c9
    div-int/lit8 v22, v2, 0x2

    #@cb
    .line 17138
    :cond_5
    if-eqz v34, :cond_6

    #@cd
    .line 17139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    #@d0
    move-result v2

    #@d1
    const/high16 v3, 0x3f800000    # 1.0f

    #@d3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@d6
    move-result v2

    #@d7
    const/4 v3, 0x0

    #@d8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@db
    move-result v33

    #@dc
    .line 17140
    mul-float v2, v33, v17

    #@de
    const/high16 v3, 0x3f800000    # 1.0f

    #@e0
    cmpl-float v2, v2, v3

    #@e2
    if-lez v2, :cond_1a

    #@e4
    const/4 v15, 0x1

    #@e5
    .line 17141
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    #@e8
    move-result v2

    #@e9
    const/high16 v3, 0x3f800000    # 1.0f

    #@eb
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@ee
    move-result v2

    #@ef
    const/4 v3, 0x0

    #@f0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@f3
    move-result v10

    #@f4
    .line 17142
    mul-float v2, v10, v17

    #@f6
    const/high16 v3, 0x3f800000    # 1.0f

    #@f8
    cmpl-float v2, v2, v3

    #@fa
    if-lez v2, :cond_1b

    #@fc
    const/4 v12, 0x1

    #@fd
    .line 17145
    :cond_6
    :goto_4
    if-eqz v19, :cond_7

    #@ff
    .line 17146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    #@102
    move-result v2

    #@103
    const/high16 v3, 0x3f800000    # 1.0f

    #@105
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@108
    move-result v2

    #@109
    const/4 v3, 0x0

    #@10a
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@10d
    move-result v21

    #@10e
    .line 17147
    mul-float v2, v21, v17

    #@110
    const/high16 v3, 0x3f800000    # 1.0f

    #@112
    cmpl-float v2, v2, v3

    #@114
    if-lez v2, :cond_1c

    #@116
    const/4 v13, 0x1

    #@117
    .line 17148
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    #@11a
    move-result v2

    #@11b
    const/high16 v3, 0x3f800000    # 1.0f

    #@11d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    #@120
    move-result v2

    #@121
    const/4 v3, 0x0

    #@122
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    #@125
    move-result v28

    #@126
    .line 17149
    mul-float v2, v28, v17

    #@128
    const/high16 v3, 0x3f800000    # 1.0f

    #@12a
    cmpl-float v2, v2, v3

    #@12c
    if-lez v2, :cond_1d

    #@12e
    const/4 v14, 0x1

    #@12f
    .line 17152
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    #@132
    move-result v29

    #@133
    .line 17154
    .local v29, "saveCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSolidColor()I

    #@136
    move-result v31

    #@137
    .line 17155
    .local v31, "solidColor":I
    if-nez v31, :cond_1e

    #@139
    .line 17156
    const/16 v18, 0x4

    #@13b
    .line 17158
    .local v18, "flags":I
    if-eqz v15, :cond_8

    #@13d
    .line 17159
    move/from16 v0, v20

    #@13f
    int-to-float v3, v0

    #@140
    move/from16 v0, v32

    #@142
    int-to-float v4, v0

    #@143
    move/from16 v0, v27

    #@145
    int-to-float v5, v0

    #@146
    add-int v2, v32, v22

    #@148
    int-to-float v6, v2

    #@149
    const/4 v7, 0x0

    #@14a
    const/4 v8, 0x4

    #@14b
    move-object/from16 v2, p1

    #@14d
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@150
    .line 17162
    :cond_8
    if-eqz v12, :cond_9

    #@152
    .line 17163
    move/from16 v0, v20

    #@154
    int-to-float v3, v0

    #@155
    sub-int v2, v9, v22

    #@157
    int-to-float v4, v2

    #@158
    move/from16 v0, v27

    #@15a
    int-to-float v5, v0

    #@15b
    int-to-float v6, v9

    #@15c
    const/4 v7, 0x0

    #@15d
    const/4 v8, 0x4

    #@15e
    move-object/from16 v2, p1

    #@160
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@163
    .line 17166
    :cond_9
    if-eqz v13, :cond_a

    #@165
    .line 17167
    move/from16 v0, v20

    #@167
    int-to-float v3, v0

    #@168
    move/from16 v0, v32

    #@16a
    int-to-float v4, v0

    #@16b
    add-int v2, v20, v22

    #@16d
    int-to-float v5, v2

    #@16e
    int-to-float v6, v9

    #@16f
    const/4 v7, 0x0

    #@170
    const/4 v8, 0x4

    #@171
    move-object/from16 v2, p1

    #@173
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@176
    .line 17170
    :cond_a
    if-eqz v14, :cond_b

    #@178
    .line 17171
    sub-int v2, v27, v22

    #@17a
    int-to-float v3, v2

    #@17b
    move/from16 v0, v32

    #@17d
    int-to-float v4, v0

    #@17e
    move/from16 v0, v27

    #@180
    int-to-float v5, v0

    #@181
    int-to-float v6, v9

    #@182
    const/4 v7, 0x0

    #@183
    const/4 v8, 0x4

    #@184
    move-object/from16 v2, p1

    #@186
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    #@189
    .line 17178
    .end local v18    # "flags":I
    :cond_b
    :goto_7
    if-nez v11, :cond_c

    #@18b
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    #@18e
    .line 17181
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@191
    .line 17184
    move-object/from16 v0, v30

    #@193
    iget-object v7, v0, Landroid/view/View$ScrollabilityCache;->paint:Landroid/graphics/Paint;

    #@195
    .line 17185
    .local v7, "p":Landroid/graphics/Paint;
    move-object/from16 v0, v30

    #@197
    iget-object v0, v0, Landroid/view/View$ScrollabilityCache;->matrix:Landroid/graphics/Matrix;

    #@199
    move-object/from16 v23, v0

    #@19b
    .line 17186
    .local v23, "matrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v30

    #@19d
    iget-object v0, v0, Landroid/view/View$ScrollabilityCache;->shader:Landroid/graphics/Shader;

    #@19f
    move-object/from16 v16, v0

    #@1a1
    .line 17188
    .local v16, "fade":Landroid/graphics/Shader;
    if-eqz v15, :cond_d

    #@1a3
    .line 17189
    const/high16 v2, 0x3f800000    # 1.0f

    #@1a5
    mul-float v3, v17, v33

    #@1a7
    move-object/from16 v0, v23

    #@1a9
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@1ac
    .line 17190
    move/from16 v0, v20

    #@1ae
    int-to-float v2, v0

    #@1af
    move/from16 v0, v32

    #@1b1
    int-to-float v3, v0

    #@1b2
    move-object/from16 v0, v23

    #@1b4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@1b7
    .line 17191
    move-object/from16 v0, v16

    #@1b9
    move-object/from16 v1, v23

    #@1bb
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@1be
    .line 17192
    move-object/from16 v0, v16

    #@1c0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@1c3
    .line 17193
    move/from16 v0, v20

    #@1c5
    int-to-float v3, v0

    #@1c6
    move/from16 v0, v32

    #@1c8
    int-to-float v4, v0

    #@1c9
    move/from16 v0, v27

    #@1cb
    int-to-float v5, v0

    #@1cc
    add-int v2, v32, v22

    #@1ce
    int-to-float v6, v2

    #@1cf
    move-object/from16 v2, p1

    #@1d1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@1d4
    .line 17196
    :cond_d
    if-eqz v12, :cond_e

    #@1d6
    .line 17197
    const/high16 v2, 0x3f800000    # 1.0f

    #@1d8
    mul-float v3, v17, v10

    #@1da
    move-object/from16 v0, v23

    #@1dc
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@1df
    .line 17198
    const/high16 v2, 0x43340000    # 180.0f

    #@1e1
    move-object/from16 v0, v23

    #@1e3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    #@1e6
    .line 17199
    move/from16 v0, v20

    #@1e8
    int-to-float v2, v0

    #@1e9
    int-to-float v3, v9

    #@1ea
    move-object/from16 v0, v23

    #@1ec
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@1ef
    .line 17200
    move-object/from16 v0, v16

    #@1f1
    move-object/from16 v1, v23

    #@1f3
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@1f6
    .line 17201
    move-object/from16 v0, v16

    #@1f8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@1fb
    .line 17202
    move/from16 v0, v20

    #@1fd
    int-to-float v3, v0

    #@1fe
    sub-int v2, v9, v22

    #@200
    int-to-float v4, v2

    #@201
    move/from16 v0, v27

    #@203
    int-to-float v5, v0

    #@204
    int-to-float v6, v9

    #@205
    move-object/from16 v2, p1

    #@207
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@20a
    .line 17205
    :cond_e
    if-eqz v13, :cond_f

    #@20c
    .line 17206
    const/high16 v2, 0x3f800000    # 1.0f

    #@20e
    mul-float v3, v17, v21

    #@210
    move-object/from16 v0, v23

    #@212
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@215
    .line 17207
    const/high16 v2, -0x3d4c0000    # -90.0f

    #@217
    move-object/from16 v0, v23

    #@219
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    #@21c
    .line 17208
    move/from16 v0, v20

    #@21e
    int-to-float v2, v0

    #@21f
    move/from16 v0, v32

    #@221
    int-to-float v3, v0

    #@222
    move-object/from16 v0, v23

    #@224
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@227
    .line 17209
    move-object/from16 v0, v16

    #@229
    move-object/from16 v1, v23

    #@22b
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@22e
    .line 17210
    move-object/from16 v0, v16

    #@230
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@233
    .line 17211
    move/from16 v0, v20

    #@235
    int-to-float v3, v0

    #@236
    move/from16 v0, v32

    #@238
    int-to-float v4, v0

    #@239
    add-int v2, v20, v22

    #@23b
    int-to-float v5, v2

    #@23c
    int-to-float v6, v9

    #@23d
    move-object/from16 v2, p1

    #@23f
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@242
    .line 17214
    :cond_f
    if-eqz v14, :cond_10

    #@244
    .line 17215
    const/high16 v2, 0x3f800000    # 1.0f

    #@246
    mul-float v3, v17, v28

    #@248
    move-object/from16 v0, v23

    #@24a
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    #@24d
    .line 17216
    const/high16 v2, 0x42b40000    # 90.0f

    #@24f
    move-object/from16 v0, v23

    #@251
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    #@254
    .line 17217
    move/from16 v0, v27

    #@256
    int-to-float v2, v0

    #@257
    move/from16 v0, v32

    #@259
    int-to-float v3, v0

    #@25a
    move-object/from16 v0, v23

    #@25c
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    #@25f
    .line 17218
    move-object/from16 v0, v16

    #@261
    move-object/from16 v1, v23

    #@263
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    #@266
    .line 17219
    move-object/from16 v0, v16

    #@268
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    #@26b
    .line 17220
    sub-int v2, v27, v22

    #@26d
    int-to-float v3, v2

    #@26e
    move/from16 v0, v32

    #@270
    int-to-float v4, v0

    #@271
    move/from16 v0, v27

    #@273
    int-to-float v5, v0

    #@274
    int-to-float v6, v9

    #@275
    move-object/from16 v2, p1

    #@277
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    #@27a
    .line 17223
    :cond_10
    move-object/from16 v0, p1

    #@27c
    move/from16 v1, v29

    #@27e
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@281
    .line 17226
    move-object/from16 v0, p0

    #@283
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@285
    if-eqz v2, :cond_11

    #@287
    move-object/from16 v0, p0

    #@289
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@28b
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@28e
    move-result v2

    #@28f
    if-eqz v2, :cond_1f

    #@291
    .line 17231
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    #@294
    .line 17040
    return-void

    #@295
    .line 17043
    .end local v7    # "p":Landroid/graphics/Paint;
    .end local v9    # "bottom":I
    .end local v10    # "bottomFadeStrength":F
    .end local v11    # "dirtyOpaque":Z
    .end local v12    # "drawBottom":Z
    .end local v13    # "drawLeft":Z
    .end local v14    # "drawRight":Z
    .end local v15    # "drawTop":Z
    .end local v16    # "fade":Landroid/graphics/Shader;
    .end local v17    # "fadeHeight":F
    .end local v19    # "horizontalEdges":Z
    .end local v20    # "left":I
    .end local v21    # "leftFadeStrength":F
    .end local v22    # "length":I
    .end local v23    # "matrix":Landroid/graphics/Matrix;
    .end local v24    # "offsetRequired":Z
    .end local v25    # "paddingLeft":I
    .end local v27    # "right":I
    .end local v28    # "rightFadeStrength":F
    .end local v29    # "saveCount":I
    .end local v30    # "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    .end local v31    # "solidColor":I
    .end local v32    # "top":I
    .end local v33    # "topFadeStrength":F
    .end local v34    # "verticalEdges":Z
    .end local v35    # "viewFlags":I
    :cond_12
    const/4 v11, 0x1

    #@296
    .restart local v11    # "dirtyOpaque":Z
    goto/16 :goto_0

    #@298
    .line 17042
    .end local v11    # "dirtyOpaque":Z
    :cond_13
    const/4 v11, 0x0

    #@299
    .restart local v11    # "dirtyOpaque":Z
    goto/16 :goto_0

    #@29b
    .line 17067
    .restart local v35    # "viewFlags":I
    :cond_14
    const/16 v19, 0x0

    #@29d
    .restart local v19    # "horizontalEdges":Z
    goto/16 :goto_1

    #@29f
    .line 17068
    :cond_15
    const/16 v34, 0x0

    #@2a1
    goto/16 :goto_2

    #@2a3
    .line 17071
    .restart local v34    # "verticalEdges":Z
    :cond_16
    if-nez v11, :cond_17

    #@2a5
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    #@2a8
    .line 17074
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@2ab
    .line 17077
    move-object/from16 v0, p0

    #@2ad
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2af
    if-eqz v2, :cond_18

    #@2b1
    move-object/from16 v0, p0

    #@2b3
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2b5
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->isEmpty()Z

    #@2b8
    move-result v2

    #@2b9
    if-eqz v2, :cond_19

    #@2bb
    .line 17082
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    #@2be
    .line 17085
    return-void

    #@2bf
    .line 17078
    :cond_19
    move-object/from16 v0, p0

    #@2c1
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2c3
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@2c6
    move-result-object v2

    #@2c7
    move-object/from16 v0, p1

    #@2c9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@2cc
    goto :goto_9

    #@2cd
    .line 17140
    .restart local v9    # "bottom":I
    .restart local v10    # "bottomFadeStrength":F
    .restart local v12    # "drawBottom":Z
    .restart local v13    # "drawLeft":Z
    .restart local v14    # "drawRight":Z
    .restart local v15    # "drawTop":Z
    .restart local v17    # "fadeHeight":F
    .restart local v20    # "left":I
    .restart local v21    # "leftFadeStrength":F
    .restart local v22    # "length":I
    .restart local v24    # "offsetRequired":Z
    .restart local v25    # "paddingLeft":I
    .restart local v27    # "right":I
    .restart local v28    # "rightFadeStrength":F
    .restart local v30    # "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    .restart local v32    # "top":I
    .restart local v33    # "topFadeStrength":F
    :cond_1a
    const/4 v15, 0x0

    #@2ce
    goto/16 :goto_3

    #@2d0
    .line 17142
    :cond_1b
    const/4 v12, 0x0

    #@2d1
    goto/16 :goto_4

    #@2d3
    .line 17147
    :cond_1c
    const/4 v13, 0x0

    #@2d4
    goto/16 :goto_5

    #@2d6
    .line 17149
    :cond_1d
    const/4 v14, 0x0

    #@2d7
    goto/16 :goto_6

    #@2d9
    .line 17174
    .restart local v29    # "saveCount":I
    .restart local v31    # "solidColor":I
    :cond_1e
    invoke-virtual/range {v30 .. v31}, Landroid/view/View$ScrollabilityCache;->setFadeColor(I)V

    #@2dc
    goto/16 :goto_7

    #@2de
    .line 17227
    .restart local v7    # "p":Landroid/graphics/Paint;
    .restart local v16    # "fade":Landroid/graphics/Shader;
    .restart local v23    # "matrix":Landroid/graphics/Matrix;
    :cond_1f
    move-object/from16 v0, p0

    #@2e0
    iget-object v2, v0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2e2
    invoke-virtual {v2}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    #@2e5
    move-result-object v2

    #@2e6
    move-object/from16 v0, p1

    #@2e8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@2eb
    goto :goto_8
.end method

.method draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z
    .locals 41
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "drawingTime"    # J

    #@0
    .prologue
    .line 16751
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    #@3
    move-result v23

    #@4
    .line 16757
    .local v23, "hardwareAcceleratedCanvas":Z
    move-object/from16 v0, p0

    #@6
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    if-eqz v4, :cond_3

    #@a
    .line 16758
    move-object/from16 v0, p0

    #@c
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    iget-boolean v4, v4, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    #@10
    .line 16757
    if-eqz v4, :cond_3

    #@12
    .line 16759
    move/from16 v22, v23

    #@14
    .line 16761
    :goto_0
    const/16 v27, 0x0

    #@16
    .line 16762
    .local v27, "more":Z
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@19
    move-result v19

    #@1a
    .line 16763
    .local v19, "childHasIdentityMatrix":Z
    move-object/from16 v0, p2

    #@1c
    iget v0, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@1e
    move/from16 v29, v0

    #@20
    .line 16765
    .local v29, "parentFlags":I
    move/from16 v0, v29

    #@22
    and-int/lit16 v4, v0, 0x100

    #@24
    if-eqz v4, :cond_0

    #@26
    .line 16766
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@29
    move-result-object v4

    #@2a
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->clear()V

    #@2d
    .line 16767
    move-object/from16 v0, p2

    #@2f
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@31
    and-int/lit16 v4, v4, -0x101

    #@33
    move-object/from16 v0, p2

    #@35
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@37
    .line 16770
    :cond_0
    const/16 v39, 0x0

    #@39
    .line 16771
    .local v39, "transformToApply":Landroid/view/animation/Transformation;
    const/16 v20, 0x0

    #@3b
    .line 16772
    .local v20, "concatMatrix":Z
    move-object/from16 v0, p0

    #@3d
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3f
    if-eqz v4, :cond_4

    #@41
    move-object/from16 v0, p0

    #@43
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@45
    iget-boolean v9, v4, Landroid/view/View$AttachInfo;->mScalingRequired:Z

    #@47
    .line 16773
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    #@4a
    move-result-object v8

    #@4b
    .line 16774
    .local v8, "a":Landroid/view/animation/Animation;
    if-eqz v8, :cond_5

    #@4d
    move-object/from16 v4, p0

    #@4f
    move-object/from16 v5, p2

    #@51
    move-wide/from16 v6, p3

    #@53
    .line 16775
    invoke-direct/range {v4 .. v9}, Landroid/view/View;->applyLegacyAnimation(Landroid/view/ViewGroup;JLandroid/view/animation/Animation;Z)Z

    #@56
    move-result v27

    #@57
    .line 16776
    .local v27, "more":Z
    invoke-virtual {v8}, Landroid/view/animation/Animation;->willChangeTransformationMatrix()Z

    #@5a
    move-result v20

    #@5b
    .line 16777
    .local v20, "concatMatrix":Z
    if-eqz v20, :cond_1

    #@5d
    .line 16778
    move-object/from16 v0, p0

    #@5f
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@61
    or-int/lit8 v4, v4, 0x1

    #@63
    move-object/from16 v0, p0

    #@65
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@67
    .line 16780
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@6a
    move-result-object v39

    #@6b
    .line 16799
    .end local v20    # "concatMatrix":Z
    .end local v27    # "more":Z
    .end local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_2
    :goto_2
    if-eqz v19, :cond_9

    #@6d
    const/4 v4, 0x0

    #@6e
    :goto_3
    or-int v20, v20, v4

    #@70
    .line 16803
    .restart local v20    # "concatMatrix":Z
    move-object/from16 v0, p0

    #@72
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@74
    or-int/lit8 v4, v4, 0x20

    #@76
    move-object/from16 v0, p0

    #@78
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@7a
    .line 16805
    if-nez v20, :cond_a

    #@7c
    .line 16806
    move/from16 v0, v29

    #@7e
    and-int/lit16 v4, v0, 0x801

    #@80
    .line 16807
    const/4 v5, 0x1

    #@81
    .line 16806
    if-ne v4, v5, :cond_a

    #@83
    .line 16808
    move-object/from16 v0, p0

    #@85
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@87
    int-to-float v11, v4

    #@88
    move-object/from16 v0, p0

    #@8a
    iget v4, v0, Landroid/view/View;->mTop:I

    #@8c
    int-to-float v12, v4

    #@8d
    move-object/from16 v0, p0

    #@8f
    iget v4, v0, Landroid/view/View;->mRight:I

    #@91
    int-to-float v13, v4

    #@92
    move-object/from16 v0, p0

    #@94
    iget v4, v0, Landroid/view/View;->mBottom:I

    #@96
    int-to-float v14, v4

    #@97
    sget-object v15, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    #@99
    move-object/from16 v10, p1

    #@9b
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    #@9e
    move-result v4

    #@9f
    .line 16805
    if-eqz v4, :cond_a

    #@a1
    .line 16809
    move-object/from16 v0, p0

    #@a3
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@a5
    and-int/lit8 v4, v4, 0x40

    #@a7
    if-nez v4, :cond_a

    #@a9
    .line 16810
    move-object/from16 v0, p0

    #@ab
    iget v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@ad
    const/high16 v5, 0x10000000

    #@af
    or-int/2addr v4, v5

    #@b0
    move-object/from16 v0, p0

    #@b2
    iput v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@b4
    .line 16811
    return v27

    #@b5
    .line 16757
    .end local v8    # "a":Landroid/view/animation/Animation;
    .end local v19    # "childHasIdentityMatrix":Z
    .end local v20    # "concatMatrix":Z
    .end local v29    # "parentFlags":I
    :cond_3
    const/16 v22, 0x0

    #@b7
    .local v22, "drawingWithRenderNode":Z
    goto/16 :goto_0

    #@b9
    .line 16772
    .end local v22    # "drawingWithRenderNode":Z
    .restart local v19    # "childHasIdentityMatrix":Z
    .local v20, "concatMatrix":Z
    .local v27, "more":Z
    .restart local v29    # "parentFlags":I
    .restart local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_4
    const/4 v9, 0x0

    #@ba
    .local v9, "scalingRequired":Z
    goto :goto_1

    #@bb
    .line 16782
    .end local v9    # "scalingRequired":Z
    .restart local v8    # "a":Landroid/view/animation/Animation;
    :cond_5
    move-object/from16 v0, p0

    #@bd
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@bf
    and-int/lit8 v4, v4, 0x1

    #@c1
    if-eqz v4, :cond_6

    #@c3
    .line 16784
    move-object/from16 v0, p0

    #@c5
    iget-object v4, v0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@c7
    const/4 v5, 0x0

    #@c8
    invoke-virtual {v4, v5}, Landroid/view/RenderNode;->setAnimationMatrix(Landroid/graphics/Matrix;)Z

    #@cb
    .line 16785
    move-object/from16 v0, p0

    #@cd
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@cf
    and-int/lit8 v4, v4, -0x2

    #@d1
    move-object/from16 v0, p0

    #@d3
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@d5
    .line 16787
    :cond_6
    if-nez v22, :cond_2

    #@d7
    .line 16788
    move/from16 v0, v29

    #@d9
    and-int/lit16 v4, v0, 0x800

    #@db
    if-eqz v4, :cond_2

    #@dd
    .line 16789
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildTransformation()Landroid/view/animation/Transformation;

    #@e0
    move-result-object v35

    #@e1
    .line 16790
    .local v35, "t":Landroid/view/animation/Transformation;
    move-object/from16 v0, p2

    #@e3
    move-object/from16 v1, p0

    #@e5
    move-object/from16 v2, v35

    #@e7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    #@ea
    move-result v24

    #@eb
    .line 16791
    .local v24, "hasTransform":Z
    if-eqz v24, :cond_2

    #@ed
    .line 16792
    invoke-virtual/range {v35 .. v35}, Landroid/view/animation/Transformation;->getTransformationType()I

    #@f0
    move-result v40

    #@f1
    .line 16793
    .local v40, "transformType":I
    if-eqz v40, :cond_7

    #@f3
    move-object/from16 v39, v35

    #@f5
    .line 16794
    .end local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :goto_4
    and-int/lit8 v4, v40, 0x2

    #@f7
    if-eqz v4, :cond_8

    #@f9
    const/16 v20, 0x1

    #@fb
    goto/16 :goto_2

    #@fd
    .line 16793
    .restart local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_7
    const/16 v39, 0x0

    #@ff
    goto :goto_4

    #@100
    .line 16794
    .end local v39    # "transformToApply":Landroid/view/animation/Transformation;
    :cond_8
    const/16 v20, 0x0

    #@102
    goto/16 :goto_2

    #@104
    .line 16799
    .end local v20    # "concatMatrix":Z
    .end local v24    # "hasTransform":Z
    .end local v27    # "more":Z
    .end local v35    # "t":Landroid/view/animation/Transformation;
    .end local v40    # "transformType":I
    :cond_9
    const/4 v4, 0x1

    #@105
    goto/16 :goto_3

    #@107
    .line 16813
    .local v20, "concatMatrix":Z
    :cond_a
    move-object/from16 v0, p0

    #@109
    iget v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@10b
    const v5, -0x10000001

    #@10e
    and-int/2addr v4, v5

    #@10f
    move-object/from16 v0, p0

    #@111
    iput v4, v0, Landroid/view/View;->mPrivateFlags2:I

    #@113
    .line 16815
    if-eqz v23, :cond_b

    #@115
    .line 16818
    move-object/from16 v0, p0

    #@117
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@119
    const/high16 v5, -0x80000000

    #@11b
    and-int/2addr v4, v5

    #@11c
    if-eqz v4, :cond_1d

    #@11e
    const/4 v4, 0x1

    #@11f
    :goto_5
    move-object/from16 v0, p0

    #@121
    iput-boolean v4, v0, Landroid/view/View;->mRecreateDisplayList:Z

    #@123
    .line 16819
    move-object/from16 v0, p0

    #@125
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@127
    const v5, 0x7fffffff

    #@12a
    and-int/2addr v4, v5

    #@12b
    move-object/from16 v0, p0

    #@12d
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@12f
    .line 16822
    :cond_b
    const/16 v30, 0x0

    #@131
    .line 16823
    .local v30, "renderNode":Landroid/view/RenderNode;
    const/16 v17, 0x0

    #@133
    .line 16824
    .local v17, "cache":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayerType()I

    #@136
    move-result v26

    #@137
    .line 16825
    .local v26, "layerType":I
    const/4 v4, 0x1

    #@138
    move/from16 v0, v26

    #@13a
    if-eq v0, v4, :cond_1e

    #@13c
    if-eqz v22, :cond_1e

    #@13e
    .line 16834
    .end local v17    # "cache":Landroid/graphics/Bitmap;
    :goto_6
    if-eqz v22, :cond_c

    #@140
    .line 16837
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/view/RenderNode;

    #@143
    move-result-object v30

    #@144
    .line 16838
    .local v30, "renderNode":Landroid/view/RenderNode;
    invoke-virtual/range {v30 .. v30}, Landroid/view/RenderNode;->isValid()Z

    #@147
    move-result v4

    #@148
    if-nez v4, :cond_c

    #@14a
    .line 16842
    const/16 v30, 0x0

    #@14c
    .line 16843
    .local v30, "renderNode":Landroid/view/RenderNode;
    const/16 v22, 0x0

    #@14e
    .line 16847
    .end local v30    # "renderNode":Landroid/view/RenderNode;
    :cond_c
    const/16 v33, 0x0

    #@150
    .line 16848
    .local v33, "sx":I
    const/16 v34, 0x0

    #@152
    .line 16849
    .local v34, "sy":I
    if-nez v22, :cond_d

    #@154
    .line 16850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    #@157
    .line 16851
    move-object/from16 v0, p0

    #@159
    iget v0, v0, Landroid/view/View;->mScrollX:I

    #@15b
    move/from16 v33, v0

    #@15d
    .line 16852
    move-object/from16 v0, p0

    #@15f
    iget v0, v0, Landroid/view/View;->mScrollY:I

    #@161
    move/from16 v34, v0

    #@163
    .line 16855
    :cond_d
    if-eqz v17, :cond_e

    #@165
    if-eqz v22, :cond_20

    #@167
    :cond_e
    const/16 v21, 0x0

    #@169
    .line 16856
    .local v21, "drawingWithDrawingCache":Z
    :goto_7
    if-nez v17, :cond_f

    #@16b
    if-eqz v22, :cond_21

    #@16d
    :cond_f
    const/16 v28, 0x0

    #@16f
    .line 16858
    .local v28, "offsetForScroll":Z
    :goto_8
    const/16 v31, -0x1

    #@171
    .line 16859
    .local v31, "restoreTo":I
    if-eqz v22, :cond_10

    #@173
    if-eqz v39, :cond_11

    #@175
    .line 16860
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    #@178
    move-result v31

    #@179
    .line 16862
    :cond_11
    if-eqz v28, :cond_22

    #@17b
    .line 16863
    move-object/from16 v0, p0

    #@17d
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@17f
    sub-int v4, v4, v33

    #@181
    int-to-float v4, v4

    #@182
    move-object/from16 v0, p0

    #@184
    iget v5, v0, Landroid/view/View;->mTop:I

    #@186
    sub-int v5, v5, v34

    #@188
    int-to-float v5, v5

    #@189
    move-object/from16 v0, p1

    #@18b
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@18e
    .line 16879
    :cond_12
    :goto_9
    if-eqz v22, :cond_25

    #@190
    const/high16 v16, 0x3f800000    # 1.0f

    #@192
    .line 16880
    .local v16, "alpha":F
    :goto_a
    if-nez v39, :cond_13

    #@194
    .line 16881
    const/high16 v4, 0x3f800000    # 1.0f

    #@196
    cmpg-float v4, v16, v4

    #@198
    if-gez v4, :cond_26

    #@19a
    .line 16884
    :cond_13
    if-nez v39, :cond_27

    #@19c
    if-eqz v19, :cond_27

    #@19e
    .line 16922
    :cond_14
    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    #@1a0
    cmpg-float v4, v16, v4

    #@1a2
    if-ltz v4, :cond_15

    #@1a4
    move-object/from16 v0, p0

    #@1a6
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1a8
    and-int/lit8 v4, v4, 0x2

    #@1aa
    if-eqz v4, :cond_16

    #@1ac
    .line 16923
    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    #@1ae
    cmpg-float v4, v16, v4

    #@1b0
    if-gez v4, :cond_2c

    #@1b2
    .line 16924
    move-object/from16 v0, p0

    #@1b4
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1b6
    or-int/lit8 v4, v4, 0x2

    #@1b8
    move-object/from16 v0, p0

    #@1ba
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1bc
    .line 16928
    :goto_c
    move-object/from16 v0, p2

    #@1be
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@1c0
    or-int/lit16 v4, v4, 0x100

    #@1c2
    move-object/from16 v0, p2

    #@1c4
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@1c6
    .line 16929
    if-nez v21, :cond_16

    #@1c8
    .line 16930
    const/high16 v4, 0x437f0000    # 255.0f

    #@1ca
    mul-float v4, v4, v16

    #@1cc
    float-to-int v15, v4

    #@1cd
    .line 16931
    .local v15, "multipliedAlpha":I
    move-object/from16 v0, p0

    #@1cf
    invoke-virtual {v0, v15}, Landroid/view/View;->onSetAlpha(I)Z

    #@1d2
    move-result v4

    #@1d3
    if-nez v4, :cond_2e

    #@1d5
    .line 16932
    if-eqz v22, :cond_2d

    #@1d7
    .line 16933
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    #@1da
    move-result v4

    #@1db
    mul-float v4, v4, v16

    #@1dd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTransitionAlpha()F

    #@1e0
    move-result v5

    #@1e1
    mul-float/2addr v4, v5

    #@1e2
    move-object/from16 v0, v30

    #@1e4
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setAlpha(F)Z

    #@1e7
    .line 16949
    .end local v15    # "multipliedAlpha":I
    :cond_16
    :goto_d
    if-nez v22, :cond_18

    #@1e9
    .line 16951
    and-int/lit8 v4, v29, 0x1

    #@1eb
    if-eqz v4, :cond_17

    #@1ed
    if-nez v17, :cond_17

    #@1ef
    .line 16952
    if-eqz v28, :cond_2f

    #@1f1
    .line 16953
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@1f4
    move-result v4

    #@1f5
    add-int v4, v4, v33

    #@1f7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@1fa
    move-result v5

    #@1fb
    add-int v5, v5, v34

    #@1fd
    move-object/from16 v0, p1

    #@1ff
    move/from16 v1, v33

    #@201
    move/from16 v2, v34

    #@203
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    #@206
    .line 16963
    :cond_17
    :goto_e
    move-object/from16 v0, p0

    #@208
    iget-object v4, v0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@20a
    if-eqz v4, :cond_18

    #@20c
    .line 16965
    move-object/from16 v0, p0

    #@20e
    iget-object v4, v0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@210
    move-object/from16 v0, p1

    #@212
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    #@215
    .line 16969
    :cond_18
    if-nez v21, :cond_34

    #@217
    .line 16970
    if-eqz v22, :cond_32

    #@219
    .line 16971
    move-object/from16 v0, p0

    #@21b
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@21d
    const v5, -0x600001

    #@220
    and-int/2addr v4, v5

    #@221
    move-object/from16 v0, p0

    #@223
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@225
    move-object/from16 v4, p1

    #@227
    .line 16972
    check-cast v4, Landroid/view/DisplayListCanvas;

    #@229
    move-object/from16 v0, v30

    #@22b
    invoke-virtual {v4, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    #@22e
    .line 17007
    :cond_19
    :goto_f
    if-ltz v31, :cond_1a

    #@230
    .line 17008
    move-object/from16 v0, p1

    #@232
    move/from16 v1, v31

    #@234
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    #@237
    .line 17011
    :cond_1a
    if-eqz v8, :cond_1b

    #@239
    if-eqz v27, :cond_39

    #@23b
    .line 17018
    :cond_1b
    :goto_10
    if-eqz v27, :cond_1c

    #@23d
    if-eqz v23, :cond_1c

    #@23f
    .line 17019
    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasAlpha()Z

    #@242
    move-result v4

    #@243
    if-eqz v4, :cond_1c

    #@245
    move-object/from16 v0, p0

    #@247
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@249
    const/high16 v5, 0x40000

    #@24b
    and-int/2addr v4, v5

    #@24c
    const/high16 v5, 0x40000

    #@24e
    if-ne v4, v5, :cond_1c

    #@250
    .line 17021
    const/4 v4, 0x1

    #@251
    move-object/from16 v0, p0

    #@253
    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Z)V

    #@256
    .line 17025
    :cond_1c
    const/4 v4, 0x0

    #@257
    move-object/from16 v0, p0

    #@259
    iput-boolean v4, v0, Landroid/view/View;->mRecreateDisplayList:Z

    #@25b
    .line 17027
    return v27

    #@25c
    .line 16818
    .end local v16    # "alpha":F
    .end local v21    # "drawingWithDrawingCache":Z
    .end local v26    # "layerType":I
    .end local v28    # "offsetForScroll":Z
    .end local v31    # "restoreTo":I
    .end local v33    # "sx":I
    .end local v34    # "sy":I
    :cond_1d
    const/4 v4, 0x0

    #@25d
    goto/16 :goto_5

    #@25f
    .line 16826
    .restart local v17    # "cache":Landroid/graphics/Bitmap;
    .restart local v26    # "layerType":I
    .restart local v30    # "renderNode":Landroid/view/RenderNode;
    :cond_1e
    if-eqz v26, :cond_1f

    #@261
    .line 16828
    const/16 v26, 0x1

    #@263
    .line 16829
    const/4 v4, 0x1

    #@264
    move-object/from16 v0, p0

    #@266
    invoke-virtual {v0, v4}, Landroid/view/View;->buildDrawingCache(Z)V

    #@269
    .line 16831
    :cond_1f
    const/4 v4, 0x1

    #@26a
    move-object/from16 v0, p0

    #@26c
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    #@26f
    move-result-object v17

    #@270
    .local v17, "cache":Landroid/graphics/Bitmap;
    goto/16 :goto_6

    #@272
    .line 16855
    .end local v17    # "cache":Landroid/graphics/Bitmap;
    .end local v30    # "renderNode":Landroid/view/RenderNode;
    .restart local v33    # "sx":I
    .restart local v34    # "sy":I
    :cond_20
    const/16 v21, 0x1

    #@274
    .restart local v21    # "drawingWithDrawingCache":Z
    goto/16 :goto_7

    #@276
    .line 16856
    :cond_21
    const/16 v28, 0x1

    #@278
    .restart local v28    # "offsetForScroll":Z
    goto/16 :goto_8

    #@27a
    .line 16865
    .restart local v31    # "restoreTo":I
    :cond_22
    if-nez v22, :cond_23

    #@27c
    .line 16866
    move-object/from16 v0, p0

    #@27e
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@280
    int-to-float v4, v4

    #@281
    move-object/from16 v0, p0

    #@283
    iget v5, v0, Landroid/view/View;->mTop:I

    #@285
    int-to-float v5, v5

    #@286
    move-object/from16 v0, p1

    #@288
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@28b
    .line 16868
    :cond_23
    if-eqz v9, :cond_12

    #@28d
    .line 16869
    if-eqz v22, :cond_24

    #@28f
    .line 16871
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    #@292
    move-result v31

    #@293
    .line 16874
    :cond_24
    move-object/from16 v0, p0

    #@295
    iget-object v4, v0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@297
    iget v4, v4, Landroid/view/View$AttachInfo;->mApplicationScale:F

    #@299
    const/high16 v5, 0x3f800000    # 1.0f

    #@29b
    div-float v32, v5, v4

    #@29d
    .line 16875
    .local v32, "scale":F
    move-object/from16 v0, p1

    #@29f
    move/from16 v1, v32

    #@2a1
    move/from16 v2, v32

    #@2a3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    #@2a6
    goto/16 :goto_9

    #@2a8
    .line 16879
    .end local v32    # "scale":F
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    #@2ab
    move-result v4

    #@2ac
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTransitionAlpha()F

    #@2af
    move-result v5

    #@2b0
    mul-float v16, v4, v5

    #@2b2
    .restart local v16    # "alpha":F
    goto/16 :goto_a

    #@2b4
    .line 16882
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@2b7
    move-result v4

    #@2b8
    if-eqz v4, :cond_13

    #@2ba
    .line 16883
    move-object/from16 v0, p0

    #@2bc
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@2be
    and-int/lit8 v4, v4, 0x2

    #@2c0
    if-nez v4, :cond_13

    #@2c2
    .line 16944
    move-object/from16 v0, p0

    #@2c4
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@2c6
    const/high16 v5, 0x40000

    #@2c8
    and-int/2addr v4, v5

    #@2c9
    const/high16 v5, 0x40000

    #@2cb
    if-ne v4, v5, :cond_16

    #@2cd
    .line 16945
    const/16 v4, 0xff

    #@2cf
    move-object/from16 v0, p0

    #@2d1
    invoke-virtual {v0, v4}, Landroid/view/View;->onSetAlpha(I)Z

    #@2d4
    .line 16946
    move-object/from16 v0, p0

    #@2d6
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@2d8
    const v5, -0x40001

    #@2db
    and-int/2addr v4, v5

    #@2dc
    move-object/from16 v0, p0

    #@2de
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@2e0
    goto/16 :goto_d

    #@2e2
    .line 16885
    :cond_27
    const/16 v36, 0x0

    #@2e4
    .line 16886
    .local v36, "transX":I
    const/16 v37, 0x0

    #@2e6
    .line 16888
    .local v37, "transY":I
    if-eqz v28, :cond_28

    #@2e8
    .line 16889
    move/from16 v0, v33

    #@2ea
    neg-int v0, v0

    #@2eb
    move/from16 v36, v0

    #@2ed
    .line 16890
    move/from16 v0, v34

    #@2ef
    neg-int v0, v0

    #@2f0
    move/from16 v37, v0

    #@2f2
    .line 16893
    :cond_28
    if-eqz v39, :cond_2a

    #@2f4
    .line 16894
    if-eqz v20, :cond_29

    #@2f6
    .line 16895
    if-eqz v22, :cond_2b

    #@2f8
    .line 16896
    invoke-virtual/range {v39 .. v39}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    #@2fb
    move-result-object v4

    #@2fc
    move-object/from16 v0, v30

    #@2fe
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setAnimationMatrix(Landroid/graphics/Matrix;)Z

    #@301
    .line 16904
    :goto_11
    move-object/from16 v0, p2

    #@303
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@305
    or-int/lit16 v4, v4, 0x100

    #@307
    move-object/from16 v0, p2

    #@309
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@30b
    .line 16907
    :cond_29
    invoke-virtual/range {v39 .. v39}, Landroid/view/animation/Transformation;->getAlpha()F

    #@30e
    move-result v38

    #@30f
    .line 16908
    .local v38, "transformAlpha":F
    const/high16 v4, 0x3f800000    # 1.0f

    #@311
    cmpg-float v4, v38, v4

    #@313
    if-gez v4, :cond_2a

    #@315
    .line 16909
    mul-float v16, v16, v38

    #@317
    .line 16910
    move-object/from16 v0, p2

    #@319
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@31b
    or-int/lit16 v4, v4, 0x100

    #@31d
    move-object/from16 v0, p2

    #@31f
    iput v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    #@321
    .line 16914
    .end local v38    # "transformAlpha":F
    :cond_2a
    if-nez v19, :cond_14

    #@323
    if-nez v22, :cond_14

    #@325
    .line 16915
    move/from16 v0, v36

    #@327
    neg-int v4, v0

    #@328
    int-to-float v4, v4

    #@329
    move/from16 v0, v37

    #@32b
    neg-int v5, v0

    #@32c
    int-to-float v5, v5

    #@32d
    move-object/from16 v0, p1

    #@32f
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@332
    .line 16916
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@335
    move-result-object v4

    #@336
    move-object/from16 v0, p1

    #@338
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    #@33b
    .line 16917
    move/from16 v0, v36

    #@33d
    int-to-float v4, v0

    #@33e
    move/from16 v0, v37

    #@340
    int-to-float v5, v0

    #@341
    move-object/from16 v0, p1

    #@343
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@346
    goto/16 :goto_b

    #@348
    .line 16900
    :cond_2b
    move/from16 v0, v36

    #@34a
    neg-int v4, v0

    #@34b
    int-to-float v4, v4

    #@34c
    move/from16 v0, v37

    #@34e
    neg-int v5, v0

    #@34f
    int-to-float v5, v5

    #@350
    move-object/from16 v0, p1

    #@352
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@355
    .line 16901
    invoke-virtual/range {v39 .. v39}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    #@358
    move-result-object v4

    #@359
    move-object/from16 v0, p1

    #@35b
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    #@35e
    .line 16902
    move/from16 v0, v36

    #@360
    int-to-float v4, v0

    #@361
    move/from16 v0, v37

    #@363
    int-to-float v5, v0

    #@364
    move-object/from16 v0, p1

    #@366
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    #@369
    goto :goto_11

    #@36a
    .line 16926
    .end local v36    # "transX":I
    .end local v37    # "transY":I
    :cond_2c
    move-object/from16 v0, p0

    #@36c
    iget v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@36e
    and-int/lit8 v4, v4, -0x3

    #@370
    move-object/from16 v0, p0

    #@372
    iput v4, v0, Landroid/view/View;->mPrivateFlags3:I

    #@374
    goto/16 :goto_c

    #@376
    .line 16934
    .restart local v15    # "multipliedAlpha":I
    :cond_2d
    if-nez v26, :cond_16

    #@378
    .line 16935
    move/from16 v0, v33

    #@37a
    int-to-float v11, v0

    #@37b
    move/from16 v0, v34

    #@37d
    int-to-float v12, v0

    #@37e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@381
    move-result v4

    #@382
    add-int v4, v4, v33

    #@384
    int-to-float v13, v4

    #@385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@388
    move-result v4

    #@389
    add-int v4, v4, v34

    #@38b
    int-to-float v14, v4

    #@38c
    move-object/from16 v10, p1

    #@38e
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    #@391
    goto/16 :goto_d

    #@393
    .line 16940
    :cond_2e
    move-object/from16 v0, p0

    #@395
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@397
    const/high16 v5, 0x40000

    #@399
    or-int/2addr v4, v5

    #@39a
    move-object/from16 v0, p0

    #@39c
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@39e
    goto/16 :goto_d

    #@3a0
    .line 16955
    .end local v15    # "multipliedAlpha":I
    :cond_2f
    if-eqz v9, :cond_30

    #@3a2
    if-nez v17, :cond_31

    #@3a4
    .line 16956
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@3a7
    move-result v4

    #@3a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@3ab
    move-result v5

    #@3ac
    const/4 v6, 0x0

    #@3ad
    const/4 v7, 0x0

    #@3ae
    move-object/from16 v0, p1

    #@3b0
    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    #@3b3
    goto/16 :goto_e

    #@3b5
    .line 16958
    :cond_31
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    #@3b8
    move-result v4

    #@3b9
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    #@3bc
    move-result v5

    #@3bd
    const/4 v6, 0x0

    #@3be
    const/4 v7, 0x0

    #@3bf
    move-object/from16 v0, p1

    #@3c1
    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    #@3c4
    goto/16 :goto_e

    #@3c6
    .line 16975
    :cond_32
    move-object/from16 v0, p0

    #@3c8
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3ca
    and-int/lit16 v4, v4, 0x80

    #@3cc
    const/16 v5, 0x80

    #@3ce
    if-ne v4, v5, :cond_33

    #@3d0
    .line 16976
    move-object/from16 v0, p0

    #@3d2
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3d4
    const v5, -0x600001

    #@3d7
    and-int/2addr v4, v5

    #@3d8
    move-object/from16 v0, p0

    #@3da
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3dc
    .line 16977
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    #@3df
    goto/16 :goto_f

    #@3e1
    .line 16979
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    #@3e4
    goto/16 :goto_f

    #@3e6
    .line 16982
    :cond_34
    if-eqz v17, :cond_19

    #@3e8
    .line 16983
    move-object/from16 v0, p0

    #@3ea
    iget v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3ec
    const v5, -0x600001

    #@3ef
    and-int/2addr v4, v5

    #@3f0
    move-object/from16 v0, p0

    #@3f2
    iput v4, v0, Landroid/view/View;->mPrivateFlags:I

    #@3f4
    .line 16984
    if-eqz v26, :cond_35

    #@3f6
    move-object/from16 v0, p0

    #@3f8
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@3fa
    if-nez v4, :cond_37

    #@3fc
    .line 16986
    :cond_35
    move-object/from16 v0, p2

    #@3fe
    iget-object v0, v0, Landroid/view/ViewGroup;->mCachePaint:Landroid/graphics/Paint;

    #@400
    move-object/from16 v18, v0

    #@402
    .line 16987
    .local v18, "cachePaint":Landroid/graphics/Paint;
    if-nez v18, :cond_36

    #@404
    .line 16988
    new-instance v18, Landroid/graphics/Paint;

    #@406
    .end local v18    # "cachePaint":Landroid/graphics/Paint;
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Paint;-><init>()V

    #@409
    .line 16989
    .restart local v18    # "cachePaint":Landroid/graphics/Paint;
    const/4 v4, 0x0

    #@40a
    move-object/from16 v0, v18

    #@40c
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    #@40f
    .line 16990
    move-object/from16 v0, v18

    #@411
    move-object/from16 v1, p2

    #@413
    iput-object v0, v1, Landroid/view/ViewGroup;->mCachePaint:Landroid/graphics/Paint;

    #@415
    .line 16992
    :cond_36
    const/high16 v4, 0x437f0000    # 255.0f

    #@417
    mul-float v4, v4, v16

    #@419
    float-to-int v4, v4

    #@41a
    move-object/from16 v0, v18

    #@41c
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    #@41f
    .line 16993
    const/4 v4, 0x0

    #@420
    const/4 v5, 0x0

    #@421
    move-object/from16 v0, p1

    #@423
    move-object/from16 v1, v17

    #@425
    move-object/from16 v2, v18

    #@427
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    #@42a
    goto/16 :goto_f

    #@42c
    .line 16996
    .end local v18    # "cachePaint":Landroid/graphics/Paint;
    :cond_37
    move-object/from16 v0, p0

    #@42e
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@430
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    #@433
    move-result v25

    #@434
    .line 16997
    .local v25, "layerPaintAlpha":I
    const/high16 v4, 0x3f800000    # 1.0f

    #@436
    cmpg-float v4, v16, v4

    #@438
    if-gez v4, :cond_38

    #@43a
    .line 16998
    move-object/from16 v0, p0

    #@43c
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@43e
    move/from16 v0, v25

    #@440
    int-to-float v5, v0

    #@441
    mul-float v5, v5, v16

    #@443
    float-to-int v5, v5

    #@444
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    #@447
    .line 17000
    :cond_38
    move-object/from16 v0, p0

    #@449
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@44b
    const/4 v5, 0x0

    #@44c
    const/4 v6, 0x0

    #@44d
    move-object/from16 v0, p1

    #@44f
    move-object/from16 v1, v17

    #@451
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    #@454
    .line 17001
    const/high16 v4, 0x3f800000    # 1.0f

    #@456
    cmpg-float v4, v16, v4

    #@458
    if-gez v4, :cond_19

    #@45a
    .line 17002
    move-object/from16 v0, p0

    #@45c
    iget-object v4, v0, Landroid/view/View;->mLayerPaint:Landroid/graphics/Paint;

    #@45e
    move/from16 v0, v25

    #@460
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    #@463
    goto/16 :goto_f

    #@465
    .line 17012
    .end local v25    # "layerPaintAlpha":I
    :cond_39
    if-nez v23, :cond_3a

    #@467
    invoke-virtual {v8}, Landroid/view/animation/Animation;->getFillAfter()Z

    #@46a
    move-result v4

    #@46b
    if-eqz v4, :cond_3b

    #@46d
    .line 17015
    :cond_3a
    :goto_12
    move-object/from16 v0, p2

    #@46f
    move-object/from16 v1, p0

    #@471
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V

    #@474
    goto/16 :goto_10

    #@476
    .line 17013
    :cond_3b
    const/16 v4, 0xff

    #@478
    move-object/from16 v0, p0

    #@47a
    invoke-virtual {v0, v4}, Landroid/view/View;->onSetAlpha(I)Z

    #@47d
    goto :goto_12
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    .line 17892
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 17893
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    #@9
    .line 17895
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@b
    if-eqz v0, :cond_1

    #@d
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@12
    move-result-object v0

    #@13
    if-eqz v0, :cond_1

    #@15
    .line 17896
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@17
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@1a
    move-result-object v0

    #@1b
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    #@1e
    .line 17899
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchDrawableHotspotChanged(FF)V

    #@21
    .line 17891
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 7

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    const/4 v2, 0x0

    #@2
    .line 17848
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@5
    move-result-object v4

    #@6
    .line 17849
    .local v4, "state":[I
    const/4 v1, 0x0

    #@7
    .line 17851
    .local v1, "changed":Z
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@9
    .line 17852
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    #@b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@e
    move-result v6

    #@f
    if-eqz v6, :cond_0

    #@11
    .line 17853
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@14
    move-result v1

    #@15
    .line 17856
    .end local v1    # "changed":Z
    :cond_0
    iget-object v6, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@17
    if-eqz v6, :cond_1

    #@19
    iget-object v6, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1b
    invoke-static {v6}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@1e
    move-result-object v2

    #@1f
    .line 17857
    .local v2, "fg":Landroid/graphics/drawable/Drawable;
    :cond_1
    if-eqz v2, :cond_2

    #@21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@24
    move-result v6

    #@25
    if-eqz v6, :cond_2

    #@27
    .line 17858
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@2a
    move-result v6

    #@2b
    or-int/2addr v1, v6

    #@2c
    .line 17861
    :cond_2
    iget-object v6, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2e
    if-eqz v6, :cond_4

    #@30
    .line 17862
    iget-object v6, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@32
    iget-object v3, v6, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@34
    .line 17863
    .local v3, "scrollBar":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_4

    #@36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    #@39
    move-result v6

    #@3a
    if-eqz v6, :cond_4

    #@3c
    .line 17864
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    #@3f
    move-result v6

    #@40
    if-eqz v6, :cond_3

    #@42
    .line 17865
    iget-object v6, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@44
    iget v6, v6, Landroid/view/View$ScrollabilityCache;->state:I

    #@46
    if-eqz v6, :cond_3

    #@48
    const/4 v5, 0x1

    #@49
    .line 17864
    :cond_3
    or-int/2addr v1, v5

    #@4a
    .line 17869
    .end local v3    # "scrollBar":Landroid/graphics/drawable/Drawable;
    :cond_4
    iget-object v5, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@4c
    if-eqz v5, :cond_5

    #@4e
    .line 17870
    iget-object v5, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@50
    invoke-virtual {v5, v4}, Landroid/animation/StateListAnimator;->setState([I)V

    #@53
    .line 17873
    :cond_5
    if-eqz v1, :cond_6

    #@55
    .line 17874
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    #@58
    .line 17847
    :cond_6
    return-void
.end method

.method public encode(Landroid/view/ViewHierarchyEncoder;)V
    .locals 0
    .param p1, "stream"    # Landroid/view/ViewHierarchyEncoder;

    #@0
    .prologue
    .line 23613
    invoke-virtual {p1, p0}, Landroid/view/ViewHierarchyEncoder;->beginObject(Ljava/lang/Object;)V

    #@3
    .line 23614
    invoke-virtual {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    #@6
    .line 23615
    invoke-virtual {p1}, Landroid/view/ViewHierarchyEncoder;->endObject()V

    #@9
    .line 23612
    return-void
.end method

.method protected encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 9
    .param p1, "stream"    # Landroid/view/ViewHierarchyEncoder;

    #@0
    .prologue
    .line 23621
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@3
    move-result-object v6

    #@4
    iget v7, p0, Landroid/view/View;->mID:I

    #@6
    invoke-static {v6, v7}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    #@9
    move-result-object v4

    #@a
    .line 23622
    .local v4, "resolveId":Ljava/lang/Object;
    instance-of v6, v4, Ljava/lang/String;

    #@c
    if-eqz v6, :cond_2

    #@e
    .line 23623
    const-string/jumbo v6, "id"

    #@11
    check-cast v4, Ljava/lang/String;

    #@13
    .end local v4    # "resolveId":Ljava/lang/Object;
    invoke-virtual {p1, v6, v4}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@16
    .line 23628
    :goto_0
    const-string/jumbo v7, "misc:transformation.alpha"

    #@19
    .line 23629
    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@1b
    if-eqz v6, :cond_3

    #@1d
    iget-object v6, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@1f
    iget v6, v6, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@21
    .line 23628
    :goto_1
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@24
    .line 23630
    const-string/jumbo v6, "misc:transitionName"

    #@27
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    #@2a
    move-result-object v7

    #@2b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@2e
    .line 23633
    const-string/jumbo v6, "layout:left"

    #@31
    iget v7, p0, Landroid/view/View;->mLeft:I

    #@33
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@36
    .line 23634
    const-string/jumbo v6, "layout:right"

    #@39
    iget v7, p0, Landroid/view/View;->mRight:I

    #@3b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@3e
    .line 23635
    const-string/jumbo v6, "layout:top"

    #@41
    iget v7, p0, Landroid/view/View;->mTop:I

    #@43
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@46
    .line 23636
    const-string/jumbo v6, "layout:bottom"

    #@49
    iget v7, p0, Landroid/view/View;->mBottom:I

    #@4b
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@4e
    .line 23637
    const-string/jumbo v6, "layout:width"

    #@51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@54
    move-result v7

    #@55
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@58
    .line 23638
    const-string/jumbo v6, "layout:height"

    #@5b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@5e
    move-result v7

    #@5f
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@62
    .line 23639
    const-string/jumbo v6, "layout:layoutDirection"

    #@65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@68
    move-result v7

    #@69
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@6c
    .line 23640
    const-string/jumbo v6, "layout:layoutRtl"

    #@6f
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@72
    move-result v7

    #@73
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@76
    .line 23641
    const-string/jumbo v6, "layout:hasTransientState"

    #@79
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    #@7c
    move-result v7

    #@7d
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@80
    .line 23642
    const-string/jumbo v6, "layout:baseline"

    #@83
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    #@86
    move-result v7

    #@87
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@8a
    .line 23645
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    #@8d
    move-result-object v2

    #@8e
    .line 23646
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_0

    #@90
    .line 23647
    const-string/jumbo v6, "layoutParams"

    #@93
    invoke-virtual {p1, v6}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    #@96
    .line 23648
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$LayoutParams;->encode(Landroid/view/ViewHierarchyEncoder;)V

    #@99
    .line 23652
    :cond_0
    const-string/jumbo v6, "scrolling:scrollX"

    #@9c
    iget v7, p0, Landroid/view/View;->mScrollX:I

    #@9e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@a1
    .line 23653
    const-string/jumbo v6, "scrolling:scrollY"

    #@a4
    iget v7, p0, Landroid/view/View;->mScrollY:I

    #@a6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@a9
    .line 23656
    const-string/jumbo v6, "padding:paddingLeft"

    #@ac
    iget v7, p0, Landroid/view/View;->mPaddingLeft:I

    #@ae
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@b1
    .line 23657
    const-string/jumbo v6, "padding:paddingRight"

    #@b4
    iget v7, p0, Landroid/view/View;->mPaddingRight:I

    #@b6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@b9
    .line 23658
    const-string/jumbo v6, "padding:paddingTop"

    #@bc
    iget v7, p0, Landroid/view/View;->mPaddingTop:I

    #@be
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@c1
    .line 23659
    const-string/jumbo v6, "padding:paddingBottom"

    #@c4
    iget v7, p0, Landroid/view/View;->mPaddingBottom:I

    #@c6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@c9
    .line 23660
    const-string/jumbo v6, "padding:userPaddingRight"

    #@cc
    iget v7, p0, Landroid/view/View;->mUserPaddingRight:I

    #@ce
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@d1
    .line 23661
    const-string/jumbo v6, "padding:userPaddingLeft"

    #@d4
    iget v7, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@d6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@d9
    .line 23662
    const-string/jumbo v6, "padding:userPaddingBottom"

    #@dc
    iget v7, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@de
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@e1
    .line 23663
    const-string/jumbo v6, "padding:userPaddingStart"

    #@e4
    iget v7, p0, Landroid/view/View;->mUserPaddingStart:I

    #@e6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@e9
    .line 23664
    const-string/jumbo v6, "padding:userPaddingEnd"

    #@ec
    iget v7, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@ee
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@f1
    .line 23667
    const-string/jumbo v6, "measurement:minHeight"

    #@f4
    iget v7, p0, Landroid/view/View;->mMinHeight:I

    #@f6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@f9
    .line 23668
    const-string/jumbo v6, "measurement:minWidth"

    #@fc
    iget v7, p0, Landroid/view/View;->mMinWidth:I

    #@fe
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@101
    .line 23669
    const-string/jumbo v6, "measurement:measuredWidth"

    #@104
    iget v7, p0, Landroid/view/View;->mMeasuredWidth:I

    #@106
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@109
    .line 23670
    const-string/jumbo v6, "measurement:measuredHeight"

    #@10c
    iget v7, p0, Landroid/view/View;->mMeasuredHeight:I

    #@10e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@111
    .line 23673
    const-string/jumbo v6, "drawing:elevation"

    #@114
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    #@117
    move-result v7

    #@118
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@11b
    .line 23674
    const-string/jumbo v6, "drawing:translationX"

    #@11e
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    #@121
    move-result v7

    #@122
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@125
    .line 23675
    const-string/jumbo v6, "drawing:translationY"

    #@128
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    #@12b
    move-result v7

    #@12c
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@12f
    .line 23676
    const-string/jumbo v6, "drawing:translationZ"

    #@132
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    #@135
    move-result v7

    #@136
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@139
    .line 23677
    const-string/jumbo v6, "drawing:rotation"

    #@13c
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    #@13f
    move-result v7

    #@140
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@143
    .line 23678
    const-string/jumbo v6, "drawing:rotationX"

    #@146
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    #@149
    move-result v7

    #@14a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@14d
    .line 23679
    const-string/jumbo v6, "drawing:rotationY"

    #@150
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    #@153
    move-result v7

    #@154
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@157
    .line 23680
    const-string/jumbo v6, "drawing:scaleX"

    #@15a
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    #@15d
    move-result v7

    #@15e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@161
    .line 23681
    const-string/jumbo v6, "drawing:scaleY"

    #@164
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    #@167
    move-result v7

    #@168
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@16b
    .line 23682
    const-string/jumbo v6, "drawing:pivotX"

    #@16e
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    #@171
    move-result v7

    #@172
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@175
    .line 23683
    const-string/jumbo v6, "drawing:pivotY"

    #@178
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    #@17b
    move-result v7

    #@17c
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@17f
    .line 23684
    const-string/jumbo v6, "drawing:opaque"

    #@182
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    #@185
    move-result v7

    #@186
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@189
    .line 23685
    const-string/jumbo v6, "drawing:alpha"

    #@18c
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    #@18f
    move-result v7

    #@190
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@193
    .line 23686
    const-string/jumbo v6, "drawing:transitionAlpha"

    #@196
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    #@199
    move-result v7

    #@19a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    #@19d
    .line 23687
    const-string/jumbo v6, "drawing:shadow"

    #@1a0
    invoke-virtual {p0}, Landroid/view/View;->hasShadow()Z

    #@1a3
    move-result v7

    #@1a4
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1a7
    .line 23688
    const-string/jumbo v6, "drawing:solidColor"

    #@1aa
    invoke-virtual {p0}, Landroid/view/View;->getSolidColor()I

    #@1ad
    move-result v7

    #@1ae
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@1b1
    .line 23689
    const-string/jumbo v6, "drawing:layerType"

    #@1b4
    iget v7, p0, Landroid/view/View;->mLayerType:I

    #@1b6
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@1b9
    .line 23690
    const-string/jumbo v6, "drawing:willNotDraw"

    #@1bc
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    #@1bf
    move-result v7

    #@1c0
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1c3
    .line 23691
    const-string/jumbo v6, "drawing:hardwareAccelerated"

    #@1c6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@1c9
    move-result v7

    #@1ca
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1cd
    .line 23692
    const-string/jumbo v6, "drawing:willNotCacheDrawing"

    #@1d0
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    #@1d3
    move-result v7

    #@1d4
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1d7
    .line 23693
    const-string/jumbo v6, "drawing:drawingCacheEnabled"

    #@1da
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    #@1dd
    move-result v7

    #@1de
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1e1
    .line 23694
    const-string/jumbo v6, "drawing:overlappingRendering"

    #@1e4
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    #@1e7
    move-result v7

    #@1e8
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1eb
    .line 23697
    const-string/jumbo v6, "focus:hasFocus"

    #@1ee
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@1f1
    move-result v7

    #@1f2
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1f5
    .line 23698
    const-string/jumbo v6, "focus:isFocused"

    #@1f8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@1fb
    move-result v7

    #@1fc
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@1ff
    .line 23699
    const-string/jumbo v6, "focus:isFocusable"

    #@202
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@205
    move-result v7

    #@206
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@209
    .line 23700
    const-string/jumbo v6, "focus:isFocusableInTouchMode"

    #@20c
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@20f
    move-result v7

    #@210
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@213
    .line 23702
    const-string/jumbo v6, "misc:clickable"

    #@216
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@219
    move-result v7

    #@21a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@21d
    .line 23703
    const-string/jumbo v6, "misc:pressed"

    #@220
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@223
    move-result v7

    #@224
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@227
    .line 23704
    const-string/jumbo v6, "misc:selected"

    #@22a
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@22d
    move-result v7

    #@22e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@231
    .line 23705
    const-string/jumbo v6, "misc:touchMode"

    #@234
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@237
    move-result v7

    #@238
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@23b
    .line 23706
    const-string/jumbo v6, "misc:hovered"

    #@23e
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    #@241
    move-result v7

    #@242
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@245
    .line 23707
    const-string/jumbo v6, "misc:activated"

    #@248
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    #@24b
    move-result v7

    #@24c
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@24f
    .line 23709
    const-string/jumbo v6, "misc:visibility"

    #@252
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@255
    move-result v7

    #@256
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@259
    .line 23710
    const-string/jumbo v6, "misc:fitsSystemWindows"

    #@25c
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    #@25f
    move-result v7

    #@260
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@263
    .line 23711
    const-string/jumbo v6, "misc:filterTouchesWhenObscured"

    #@266
    invoke-virtual {p0}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    #@269
    move-result v7

    #@26a
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@26d
    .line 23713
    const-string/jumbo v6, "misc:enabled"

    #@270
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@273
    move-result v7

    #@274
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@277
    .line 23714
    const-string/jumbo v6, "misc:soundEffectsEnabled"

    #@27a
    invoke-virtual {p0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    #@27d
    move-result v7

    #@27e
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@281
    .line 23715
    const-string/jumbo v6, "misc:hapticFeedbackEnabled"

    #@284
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    #@287
    move-result v7

    #@288
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    #@28b
    .line 23718
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@28e
    move-result-object v6

    #@28f
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@292
    move-result-object v5

    #@293
    .line 23719
    .local v5, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v5, :cond_1

    #@295
    .line 23720
    const-string/jumbo v6, "theme"

    #@298
    invoke-virtual {p1, v6}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    #@29b
    .line 23721
    invoke-virtual {v5, p1}, Landroid/content/res/Resources$Theme;->encode(Landroid/view/ViewHierarchyEncoder;)V

    #@29e
    .line 23725
    :cond_1
    iget-object v6, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2a0
    if-eqz v6, :cond_4

    #@2a2
    iget-object v6, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2a4
    array-length v3, v6

    #@2a5
    .line 23726
    .local v3, "n":I
    :goto_2
    const-string/jumbo v6, "meta:__attrCount__"

    #@2a8
    div-int/lit8 v7, v3, 0x2

    #@2aa
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2ad
    .line 23727
    const/4 v1, 0x0

    #@2ae
    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_5

    #@2b0
    .line 23728
    new-instance v6, Ljava/lang/StringBuilder;

    #@2b2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@2b5
    const-string/jumbo v7, "meta:__attr__"

    #@2b8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2bb
    move-result-object v6

    #@2bc
    iget-object v7, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2be
    aget-object v7, v7, v1

    #@2c0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c3
    move-result-object v6

    #@2c4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2c7
    move-result-object v6

    #@2c8
    iget-object v7, p0, Landroid/view/View;->mAttributes:[Ljava/lang/String;

    #@2ca
    add-int/lit8 v8, v1, 0x1

    #@2cc
    aget-object v7, v7, v8

    #@2ce
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@2d1
    .line 23727
    add-int/lit8 v1, v1, 0x2

    #@2d3
    goto :goto_3

    #@2d4
    .line 23625
    .end local v1    # "i":I
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "n":I
    .end local v5    # "theme":Landroid/content/res/Resources$Theme;
    .restart local v4    # "resolveId":Ljava/lang/Object;
    :cond_2
    const-string/jumbo v6, "id"

    #@2d7
    iget v7, p0, Landroid/view/View;->mID:I

    #@2d9
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2dc
    goto/16 :goto_0

    #@2de
    .line 23629
    .end local v4    # "resolveId":Ljava/lang/Object;
    :cond_3
    const/4 v6, 0x0

    #@2df
    goto/16 :goto_1

    #@2e1
    .line 23725
    .restart local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .restart local v5    # "theme":Landroid/content/res/Resources$Theme;
    :cond_4
    const/4 v3, 0x0

    #@2e2
    .restart local v3    # "n":I
    goto :goto_2

    #@2e3
    .line 23731
    .restart local v1    # "i":I
    :cond_5
    const-string/jumbo v6, "misc:scrollBarStyle"

    #@2e6
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    #@2e9
    move-result v7

    #@2ea
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2ed
    .line 23734
    const-string/jumbo v6, "text:textDirection"

    #@2f0
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    #@2f3
    move-result v7

    #@2f4
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@2f7
    .line 23735
    const-string/jumbo v6, "text:textAlignment"

    #@2fa
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    #@2fd
    move-result v7

    #@2fe
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@301
    .line 23738
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@304
    move-result-object v0

    #@305
    .line 23739
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    const-string/jumbo v7, "accessibility:contentDescription"

    #@308
    .line 23740
    if-nez v0, :cond_6

    #@30a
    const-string/jumbo v6, ""

    #@30d
    .line 23739
    :goto_4
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    #@310
    .line 23741
    const-string/jumbo v6, "accessibility:labelFor"

    #@313
    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    #@316
    move-result v7

    #@317
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@31a
    .line 23742
    const-string/jumbo v6, "accessibility:importantForAccessibility"

    #@31d
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    #@320
    move-result v7

    #@321
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    #@324
    .line 23620
    return-void

    #@325
    .line 23740
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@328
    move-result-object v6

    #@329
    goto :goto_4
.end method

.method ensureTransformationInfo()V
    .locals 1

    #@0
    .prologue
    .line 11828
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 11829
    new-instance v0, Landroid/view/View$TransformationInfo;

    #@6
    invoke-direct {v0}, Landroid/view/View$TransformationInfo;-><init>()V

    #@9
    iput-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@b
    .line 11827
    :cond_0
    return-void
.end method

.method public findFocus()Landroid/view/View;
    .locals 1

    #@0
    .prologue
    .line 7387
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit8 v0, v0, 0x2

    #@4
    if-eqz v0, :cond_0

    #@6
    .end local p0    # "this":Landroid/view/View;
    :goto_0
    return-object p0

    #@7
    .restart local p0    # "this":Landroid/view/View;
    :cond_0
    const/4 p0, 0x0

    #@8
    goto :goto_0
.end method

.method public findNamedViews(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 21816
    .local p1, "namedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    iget-object v1, p0, Landroid/view/View;->mGhostView:Landroid/view/GhostView;

    #@8
    if-eqz v1, :cond_1

    #@a
    .line 21817
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    #@d
    move-result-object v0

    #@e
    .line 21818
    .local v0, "transitionName":Ljava/lang/String;
    if-eqz v0, :cond_1

    #@10
    .line 21819
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@13
    .line 21815
    .end local v0    # "transitionName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method findUserSetNextFocus(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p1, "root"    # Landroid/view/View;
    .param p2, "direction"    # I

    #@0
    .prologue
    const/4 v3, -0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 8692
    sparse-switch p2, :sswitch_data_0

    #@5
    .line 8719
    return-object v2

    #@6
    .line 8694
    :sswitch_0
    iget v1, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@8
    if-ne v1, v3, :cond_0

    #@a
    return-object v2

    #@b
    .line 8695
    :cond_0
    iget v1, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@d
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@10
    move-result-object v1

    #@11
    return-object v1

    #@12
    .line 8697
    :sswitch_1
    iget v1, p0, Landroid/view/View;->mNextFocusRightId:I

    #@14
    if-ne v1, v3, :cond_1

    #@16
    return-object v2

    #@17
    .line 8698
    :cond_1
    iget v1, p0, Landroid/view/View;->mNextFocusRightId:I

    #@19
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@1c
    move-result-object v1

    #@1d
    return-object v1

    #@1e
    .line 8700
    :sswitch_2
    iget v1, p0, Landroid/view/View;->mNextFocusUpId:I

    #@20
    if-ne v1, v3, :cond_2

    #@22
    return-object v2

    #@23
    .line 8701
    :cond_2
    iget v1, p0, Landroid/view/View;->mNextFocusUpId:I

    #@25
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@28
    move-result-object v1

    #@29
    return-object v1

    #@2a
    .line 8703
    :sswitch_3
    iget v1, p0, Landroid/view/View;->mNextFocusDownId:I

    #@2c
    if-ne v1, v3, :cond_3

    #@2e
    return-object v2

    #@2f
    .line 8704
    :cond_3
    iget v1, p0, Landroid/view/View;->mNextFocusDownId:I

    #@31
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@34
    move-result-object v1

    #@35
    return-object v1

    #@36
    .line 8706
    :sswitch_4
    iget v1, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@38
    if-ne v1, v3, :cond_4

    #@3a
    return-object v2

    #@3b
    .line 8707
    :cond_4
    iget v1, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@3d
    invoke-direct {p0, p1, v1}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@40
    move-result-object v1

    #@41
    return-object v1

    #@42
    .line 8709
    :sswitch_5
    iget v1, p0, Landroid/view/View;->mID:I

    #@44
    if-ne v1, v3, :cond_5

    #@46
    return-object v2

    #@47
    .line 8710
    :cond_5
    iget v0, p0, Landroid/view/View;->mID:I

    #@49
    .line 8711
    .local v0, "id":I
    new-instance v1, Landroid/view/View$13;

    #@4b
    invoke-direct {v1, p0, v0}, Landroid/view/View$13;-><init>(Landroid/view/View;I)V

    #@4e
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    #@51
    move-result-object v1

    #@52
    return-object v1

    #@53
    .line 8692
    nop

    #@54
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method final findViewByAccessibilityId(I)Landroid/view/View;
    .locals 3
    .param p1, "accessibilityId"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 19257
    if-gez p1, :cond_0

    #@3
    .line 19258
    return-object v1

    #@4
    .line 19260
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    #@7
    move-result-object v0

    #@8
    .line 19261
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    #@a
    .line 19262
    invoke-virtual {v0}, Landroid/view/View;->includeForAccessibility()Z

    #@d
    move-result v2

    #@e
    if-eqz v2, :cond_1

    #@10
    .end local v0    # "view":Landroid/view/View;
    :goto_0
    return-object v0

    #@11
    .restart local v0    # "view":Landroid/view/View;
    :cond_1
    move-object v0, v1

    #@12
    goto :goto_0

    #@13
    .line 19264
    :cond_2
    return-object v1
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 1
    .param p1, "accessibilityId"    # I

    #@0
    .prologue
    .line 19283
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityViewId()I

    #@3
    move-result v0

    #@4
    if-ne v0, p1, :cond_0

    #@6
    .line 19284
    return-object p0

    #@7
    .line 19286
    :cond_0
    const/4 v0, 0x0

    #@8
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    #@0
    .prologue
    .line 19244
    if-gez p1, :cond_0

    #@2
    .line 19245
    const/4 v0, 0x0

    #@3
    return-object v0

    #@4
    .line 19247
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewTraversal(I)Landroid/view/View;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method

.method public final findViewByPredicate(Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    #@0
    .prologue
    .line 19312
    .local p1, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method public final findViewByPredicateInsideOut(Landroid/view/View;Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .locals 5
    .param p1, "start"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    #@0
    .prologue
    .local p2, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    const/4 v4, 0x0

    #@1
    .line 19332
    const/4 v0, 0x0

    #@2
    .line 19334
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;

    #@5
    move-result-object v2

    #@6
    .line 19335
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    #@8
    if-ne p1, p0, :cond_1

    #@a
    .line 19336
    :cond_0
    return-object v2

    #@b
    .line 19339
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@e
    move-result-object v1

    #@f
    .line 19340
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_2

    #@11
    instance-of v3, v1, Landroid/view/View;

    #@13
    if-eqz v3, :cond_2

    #@15
    .line 19344
    move-object v0, p1

    #@16
    .local v0, "childToSkip":Landroid/view/View;
    move-object p1, v1

    #@17
    .line 19345
    check-cast p1, Landroid/view/View;

    #@19
    goto :goto_0

    #@1a
    .line 19341
    .end local v0    # "childToSkip":Landroid/view/View;
    :cond_2
    return-object v4
.end method

.method protected findViewByPredicateTraversal(Lcom/android/internal/util/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p2, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    #@0
    .prologue
    .line 19229
    .local p1, "predicate":Lcom/android/internal/util/Predicate;, "Lcom/android/internal/util/Predicate<Landroid/view/View;>;"
    invoke-interface {p1, p0}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 19230
    return-object p0

    #@7
    .line 19232
    :cond_0
    const/4 v0, 0x0

    #@8
    return-object v0
.end method

.method protected findViewTraversal(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    #@0
    .prologue
    .line 19204
    iget v0, p0, Landroid/view/View;->mID:I

    #@2
    if-ne p1, v0, :cond_0

    #@4
    .line 19205
    return-object p0

    #@5
    .line 19207
    :cond_0
    const/4 v0, 0x0

    #@6
    return-object v0
.end method

.method public final findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 19297
    if-nez p1, :cond_0

    #@3
    .line 19298
    return-object v0

    #@4
    .line 19300
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method

.method protected findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 19216
    if-eqz p1, :cond_0

    #@3
    iget-object v0, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    #@8
    move-result v0

    #@9
    if-eqz v0, :cond_0

    #@b
    .line 19217
    return-object p0

    #@c
    .line 19219
    :cond_0
    return-object v1
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p2, "searched"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    #@0
    .prologue
    .line 8807
    .local p1, "outViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@3
    move-result-object v2

    #@4
    if-eqz v2, :cond_1

    #@6
    .line 8808
    and-int/lit8 v2, p3, 0x4

    #@8
    if-eqz v2, :cond_0

    #@a
    .line 8809
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@d
    .line 8806
    :cond_0
    :goto_0
    return-void

    #@e
    .line 8811
    :cond_1
    and-int/lit8 v2, p3, 0x2

    #@10
    if-eqz v2, :cond_0

    #@12
    .line 8812
    if-eqz p2, :cond_0

    #@14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    #@17
    move-result v2

    #@18
    if-lez v2, :cond_0

    #@1a
    .line 8813
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@1c
    if-eqz v2, :cond_0

    #@1e
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    #@23
    move-result v2

    #@24
    if-lez v2, :cond_0

    #@26
    .line 8814
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@29
    move-result-object v2

    #@2a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    #@2d
    move-result-object v1

    #@2e
    .line 8815
    .local v1, "searchedLowerCase":Ljava/lang/String;
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@33
    move-result-object v2

    #@34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    #@37
    move-result-object v0

    #@38
    .line 8816
    .local v0, "contentDescriptionLowerCase":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    #@3b
    move-result v2

    #@3c
    if-eqz v2, :cond_0

    #@3e
    .line 8817
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@41
    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7683
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@3
    and-int/lit8 v0, v0, 0x20

    #@5
    if-nez v0, :cond_1

    #@7
    .line 7684
    if-nez p1, :cond_0

    #@9
    .line 7688
    return v1

    #@a
    .line 7694
    :cond_0
    :try_start_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@c
    or-int/lit8 v0, v0, 0x40

    #@e
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@10
    .line 7695
    new-instance v0, Landroid/view/WindowInsets;

    #@12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets;-><init>(Landroid/graphics/Rect;)V

    #@15
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    #@18
    move-result-object v0

    #@19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1c
    move-result v0

    #@1d
    .line 7697
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@1f
    and-int/lit8 v1, v1, -0x41

    #@21
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@23
    .line 7695
    return v0

    #@24
    .line 7696
    :catchall_0
    move-exception v0

    #@25
    .line 7697
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@27
    and-int/lit8 v1, v1, -0x41

    #@29
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2b
    .line 7696
    throw v0

    #@2c
    .line 7702
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/View;->fitSystemWindowsInt(Landroid/graphics/Rect;)Z

    #@2f
    move-result v0

    #@30
    return v0
.end method

.method public fitsSystemWindows()Z
    .locals 1

    #@0
    .prologue
    .line 7936
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2
    .param p1, "direction"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 8661
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 8662
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@7
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    #@a
    move-result-object v0

    #@b
    return-object v0

    #@c
    .line 8664
    :cond_0
    return-object v1
.end method

.method public forceHasOverlappingRendering(Z)V
    .locals 2
    .param p1, "hasOverlappingRendering"    # Z

    #@0
    .prologue
    .line 12222
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    const/high16 v1, 0x1000000

    #@4
    or-int/2addr v0, v1

    #@5
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@7
    .line 12223
    if-eqz p1, :cond_0

    #@9
    .line 12224
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@b
    const/high16 v1, 0x800000

    #@d
    or-int/2addr v0, v1

    #@e
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@10
    .line 12221
    :goto_0
    return-void

    #@11
    .line 12226
    :cond_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@13
    const v1, -0x800001

    #@16
    and-int/2addr v0, v1

    #@17
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@19
    goto :goto_0
.end method

.method public forceLayout()V
    .locals 2

    #@0
    .prologue
    .line 19671
    iget-object v0, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@6
    invoke-virtual {v0}, Landroid/util/LongSparseLongArray;->clear()V

    #@9
    .line 19673
    :cond_0
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@b
    or-int/lit16 v0, v0, 0x1000

    #@d
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@f
    .line 19674
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    const/high16 v1, -0x80000000

    #@13
    or-int/2addr v0, v1

    #@14
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@16
    .line 19670
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 10
    .param p1, "region"    # Landroid/graphics/Region;

    #@0
    .prologue
    const/4 v1, -0x2

    #@1
    const/4 v9, 0x1

    #@2
    const/4 v3, 0x0

    #@3
    .line 20150
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    .line 20151
    .local v6, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz p1, :cond_0

    #@7
    if-eqz v6, :cond_0

    #@9
    .line 20152
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@b
    .line 20153
    .local v8, "pflags":I
    and-int/lit16 v0, v8, 0x80

    #@d
    if-nez v0, :cond_1

    #@f
    .line 20156
    iget-object v7, v6, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    #@11
    .line 20157
    .local v7, "location":[I
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    #@14
    .line 20158
    aget v1, v7, v3

    #@16
    aget v2, v7, v9

    #@18
    aget v0, v7, v3

    #@1a
    iget v3, p0, Landroid/view/View;->mRight:I

    #@1c
    add-int/2addr v0, v3

    #@1d
    iget v3, p0, Landroid/view/View;->mLeft:I

    #@1f
    sub-int v3, v0, v3

    #@21
    .line 20159
    aget v0, v7, v9

    #@23
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@25
    add-int/2addr v0, v4

    #@26
    iget v4, p0, Landroid/view/View;->mTop:I

    #@28
    sub-int v4, v0, v4

    #@2a
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    #@2c
    move-object v0, p1

    #@2d
    .line 20158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    #@30
    .line 20173
    .end local v7    # "location":[I
    .end local v8    # "pflags":I
    :cond_0
    :goto_0
    return v9

    #@31
    .line 20161
    .restart local v8    # "pflags":I
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@33
    if-eqz v0, :cond_2

    #@35
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    #@3a
    move-result v0

    #@3b
    if-eq v0, v1, :cond_2

    #@3d
    .line 20164
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@3f
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V

    #@42
    .line 20166
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@44
    if-eqz v0, :cond_0

    #@46
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@48
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@4b
    move-result-object v0

    #@4c
    if-eqz v0, :cond_0

    #@4e
    .line 20167
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@50
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@53
    move-result-object v0

    #@54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    #@57
    move-result v0

    #@58
    if-eq v0, v1, :cond_0

    #@5a
    .line 20169
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@5c
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@5f
    move-result-object v0

    #@60
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->applyDrawableToTransparentRegion(Landroid/graphics/drawable/Drawable;Landroid/graphics/Region;)V

    #@63
    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    #@0
    .prologue
    .line 6617
    const-class v0, Landroid/view/View;

    #@2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    #@0
    .prologue
    .line 7080
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    return-object v0
.end method

.method public getAccessibilityLiveRegion()I
    .locals 2

    #@0
    .prologue
    .line 9179
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x1800000

    #@4
    and-int/2addr v0, v1

    #@5
    shr-int/lit8 v0, v0, 0x17

    #@7
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7131
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 7132
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@7
    invoke-virtual {v0, p0}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    #@a
    move-result-object v0

    #@b
    return-object v0

    #@c
    .line 7134
    :cond_0
    return-object v1
.end method

.method public getAccessibilitySelectionEnd()I
    .locals 1

    #@0
    .prologue
    .line 9711
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public getAccessibilitySelectionStart()I
    .locals 1

    #@0
    .prologue
    .line 9704
    iget v0, p0, Landroid/view/View;->mAccessibilityCursorPosition:I

    #@2
    return v0
.end method

.method public getAccessibilityTraversalAfter()I
    .locals 1

    #@0
    .prologue
    .line 7303
    iget v0, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@2
    return v0
.end method

.method public getAccessibilityTraversalBefore()I
    .locals 1

    #@0
    .prologue
    .line 7259
    iget v0, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@2
    return v0
.end method

.method public getAccessibilityViewId()I
    .locals 2

    #@0
    .prologue
    .line 7147
    iget v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@2
    const/4 v1, -0x1

    #@3
    if-ne v0, v1, :cond_0

    #@5
    .line 7148
    sget v0, Landroid/view/View;->sNextAccessibilityViewId:I

    #@7
    add-int/lit8 v1, v0, 0x1

    #@9
    sput v1, Landroid/view/View;->sNextAccessibilityViewId:I

    #@b
    iput v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@d
    .line 7150
    :cond_0
    iget v0, p0, Landroid/view/View;->mAccessibilityViewId:I

    #@f
    return v0
.end method

.method public getAccessibilityWindowId()I
    .locals 1

    #@0
    .prologue
    .line 7161
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    #@8
    :goto_0
    return v0

    #@9
    .line 7162
    :cond_0
    const v0, 0x7fffffff

    #@c
    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12204
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@6
    iget v0, v0, Landroid/view/View$TransformationInfo;->mAlpha:F

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    #@b
    goto :goto_0
.end method

.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    #@0
    .prologue
    .line 20039
    iget-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@2
    return-object v0
.end method

.method public getApplicationWindowToken()Landroid/os/IBinder;
    .locals 3

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 15329
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 15330
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_1

    #@5
    .line 15331
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mPanelParentWindowToken:Landroid/os/IBinder;

    #@7
    .line 15332
    .local v1, "appWindowToken":Landroid/os/IBinder;
    if-nez v1, :cond_0

    #@9
    .line 15333
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    #@b
    .line 15335
    :cond_0
    return-object v1

    #@c
    .line 15337
    .end local v1    # "appWindowToken":Landroid/os/IBinder;
    :cond_1
    return-object v2
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    #@0
    .prologue
    .line 18251
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18287
    iget-object v1, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@9
    :cond_0
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18322
    iget-object v1, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mBackgroundTint:Landroid/view/View$TintInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@9
    :cond_0
    return-object v0
.end method

.method public getBaseline()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    .line 19612
    const/4 v0, -0x1

    #@1
    return v0
.end method

.method public final getBottom()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 12464
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@2
    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 2

    #@0
    .prologue
    .line 14227
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 14228
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@c
    move-result v1

    #@d
    .line 14227
    if-ge v0, v1, :cond_0

    #@f
    .line 14228
    const/high16 v0, 0x3f800000    # 1.0f

    #@11
    .line 14227
    :goto_0
    return v0

    #@12
    .line 14228
    :cond_0
    const/4 v0, 0x0

    #@13
    goto :goto_0
.end method

.method protected getBottomPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 16545
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 6552
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    #@4
    .line 6551
    return-void
.end method

.method public getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 8
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "clipToParent"    # Z

    #@0
    .prologue
    const/4 v7, 0x0

    #@1
    .line 6563
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v4, :cond_0

    #@5
    .line 6564
    return-void

    #@6
    .line 6567
    :cond_0
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    iget-object v2, v4, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    #@a
    .line 6568
    .local v2, "position":Landroid/graphics/RectF;
    iget v4, p0, Landroid/view/View;->mRight:I

    #@c
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@e
    sub-int/2addr v4, v5

    #@f
    int-to-float v4, v4

    #@10
    iget v5, p0, Landroid/view/View;->mBottom:I

    #@12
    iget v6, p0, Landroid/view/View;->mTop:I

    #@14
    sub-int/2addr v5, v6

    #@15
    int-to-float v5, v5

    #@16
    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    #@19
    .line 6570
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@1c
    move-result v4

    #@1d
    if-nez v4, :cond_1

    #@1f
    .line 6571
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@22
    move-result-object v4

    #@23
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@26
    .line 6574
    :cond_1
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@28
    int-to-float v4, v4

    #@29
    iget v5, p0, Landroid/view/View;->mTop:I

    #@2b
    int-to-float v5, v5

    #@2c
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@2f
    .line 6576
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@31
    .line 6577
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v4, v0, Landroid/view/View;

    #@33
    if-eqz v4, :cond_4

    #@35
    move-object v1, v0

    #@36
    .line 6578
    check-cast v1, Landroid/view/View;

    #@38
    .line 6580
    .local v1, "parentView":Landroid/view/View;
    iget v4, v1, Landroid/view/View;->mScrollX:I

    #@3a
    neg-int v4, v4

    #@3b
    int-to-float v4, v4

    #@3c
    iget v5, v1, Landroid/view/View;->mScrollY:I

    #@3e
    neg-int v5, v5

    #@3f
    int-to-float v5, v5

    #@40
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@43
    .line 6582
    if-eqz p2, :cond_2

    #@45
    .line 6583
    iget v4, v2, Landroid/graphics/RectF;->left:F

    #@47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    #@4a
    move-result v4

    #@4b
    iput v4, v2, Landroid/graphics/RectF;->left:F

    #@4d
    .line 6584
    iget v4, v2, Landroid/graphics/RectF;->top:F

    #@4f
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    #@52
    move-result v4

    #@53
    iput v4, v2, Landroid/graphics/RectF;->top:F

    #@55
    .line 6585
    iget v4, v2, Landroid/graphics/RectF;->right:F

    #@57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    #@5a
    move-result v5

    #@5b
    int-to-float v5, v5

    #@5c
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    #@5f
    move-result v4

    #@60
    iput v4, v2, Landroid/graphics/RectF;->right:F

    #@62
    .line 6586
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    #@64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    #@67
    move-result v5

    #@68
    int-to-float v5, v5

    #@69
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    #@6c
    move-result v4

    #@6d
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    #@6f
    .line 6589
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasIdentityMatrix()Z

    #@72
    move-result v4

    #@73
    if-nez v4, :cond_3

    #@75
    .line 6590
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@78
    move-result-object v4

    #@79
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@7c
    .line 6593
    :cond_3
    iget v4, v1, Landroid/view/View;->mLeft:I

    #@7e
    int-to-float v4, v4

    #@7f
    iget v5, v1, Landroid/view/View;->mTop:I

    #@81
    int-to-float v5, v5

    #@82
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@85
    .line 6595
    iget-object v0, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@87
    goto :goto_0

    #@88
    .line 6598
    .end local v1    # "parentView":Landroid/view/View;
    :cond_4
    instance-of v4, v0, Landroid/view/ViewRootImpl;

    #@8a
    if-eqz v4, :cond_5

    #@8c
    move-object v3, v0

    #@8d
    .line 6599
    check-cast v3, Landroid/view/ViewRootImpl;

    #@8f
    .line 6600
    .local v3, "viewRootImpl":Landroid/view/ViewRootImpl;
    iget v4, v3, Landroid/view/ViewRootImpl;->mCurScrollY:I

    #@91
    neg-int v4, v4

    #@92
    int-to-float v4, v4

    #@93
    invoke-virtual {v2, v7, v4}, Landroid/graphics/RectF;->offset(FF)V

    #@96
    .line 6603
    .end local v3    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_5
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@98
    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowLeft:I

    #@9a
    int-to-float v4, v4

    #@9b
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9d
    iget v5, v5, Landroid/view/View$AttachInfo;->mWindowTop:I

    #@9f
    int-to-float v5, v5

    #@a0
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@a3
    .line 6605
    iget v4, v2, Landroid/graphics/RectF;->left:F

    #@a5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    #@a8
    move-result v4

    #@a9
    iget v5, v2, Landroid/graphics/RectF;->top:F

    #@ab
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    #@ae
    move-result v5

    #@af
    .line 6606
    iget v6, v2, Landroid/graphics/RectF;->right:F

    #@b1
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    #@b4
    move-result v6

    #@b5
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    #@b7
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    #@ba
    move-result v7

    #@bb
    .line 6605
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@be
    .line 6562
    return-void
.end method

.method public getCameraDistance()F
    .locals 2

    #@0
    .prologue
    .line 11859
    iget-object v1, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@5
    move-result-object v1

    #@6
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    #@8
    int-to-float v0, v1

    #@9
    .line 11860
    .local v0, "dpi":F
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@b
    invoke-virtual {v1}, Landroid/view/RenderNode;->getCameraDistance()F

    #@e
    move-result v1

    #@f
    mul-float/2addr v1, v0

    #@10
    neg-float v1, v1

    #@11
    return v1
.end method

.method public getClipBounds()Landroid/graphics/Rect;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 16621
    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@3
    if-eqz v1, :cond_0

    #@5
    new-instance v0, Landroid/graphics/Rect;

    #@7
    iget-object v1, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    #@c
    :cond_0
    return-object v0
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 16635
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 16636
    iget-object v0, p0, Landroid/view/View;->mClipBounds:Landroid/graphics/Rect;

    #@6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@9
    .line 16637
    const/4 v0, 0x1

    #@a
    return v0

    #@b
    .line 16639
    :cond_0
    const/4 v0, 0x0

    #@c
    return v0
.end method

.method public final getClipToOutline()Z
    .locals 1

    #@0
    .prologue
    .line 12885
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    #@0
    .prologue
    .line 7179
    iget-object v0, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 10489
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    #@0
    .prologue
    .line 10721
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 15346
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mDisplay:Landroid/view/Display;

    #@9
    :cond_0
    return-object v0
.end method

.method public final getDrawableState()[I
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 17941
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@3
    if-eqz v0, :cond_0

    #@5
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    and-int/lit16 v0, v0, 0x400

    #@9
    if-nez v0, :cond_0

    #@b
    .line 17942
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@d
    return-object v0

    #@e
    .line 17944
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->onCreateDrawableState(I)[I

    #@11
    move-result-object v0

    #@12
    iput-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@14
    .line 17945
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@16
    and-int/lit16 v0, v0, -0x401

    #@18
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@1a
    .line 17946
    iget-object v0, p0, Landroid/view/View;->mDrawableState:[I

    #@1c
    return-object v0
.end method

.method public getDrawingCache()Landroid/graphics/Bitmap;
    .locals 1

    #@0
    .prologue
    .line 16092
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "autoScale"    # Z

    #@0
    .prologue
    const/high16 v2, 0x20000

    #@2
    const v1, 0x8000

    #@5
    .line 16123
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@7
    and-int/2addr v0, v2

    #@8
    if-ne v0, v2, :cond_0

    #@a
    .line 16124
    const/4 v0, 0x0

    #@b
    return-object v0

    #@c
    .line 16126
    :cond_0
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@e
    and-int/2addr v0, v1

    #@f
    if-ne v0, v1, :cond_1

    #@11
    .line 16127
    invoke-virtual {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    #@14
    .line 16129
    :cond_1
    if-eqz p1, :cond_2

    #@16
    iget-object v0, p0, Landroid/view/View;->mDrawingCache:Landroid/graphics/Bitmap;

    #@18
    :goto_0
    return-object v0

    #@19
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mUnscaledDrawingCache:Landroid/graphics/Bitmap;

    #@1b
    goto :goto_0
.end method

.method public getDrawingCacheBackgroundColor()I
    .locals 1

    #@0
    .prologue
    .line 16178
    iget v0, p0, Landroid/view/View;->mDrawingCacheBackgroundColor:I

    #@2
    return v0
.end method

.method public getDrawingCacheQuality()I
    .locals 2

    #@0
    .prologue
    .line 7441
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    const/high16 v1, 0x180000

    #@4
    and-int/2addr v0, v1

    #@5
    return v0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 11724
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    #@4
    .line 11725
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    #@8
    .line 11726
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@a
    iget v1, p0, Landroid/view/View;->mRight:I

    #@c
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@e
    sub-int/2addr v1, v2

    #@f
    add-int/2addr v0, v1

    #@10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    #@12
    .line 11727
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@14
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@16
    iget v2, p0, Landroid/view/View;->mTop:I

    #@18
    sub-int/2addr v1, v2

    #@19
    add-int/2addr v0, v1

    #@1a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    #@1c
    .line 11723
    return-void
.end method

.method public getDrawingTime()J
    .locals 2

    #@0
    .prologue
    .line 15679
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-wide v0, v0, Landroid/view/View$AttachInfo;->mDrawingTime:J

    #@8
    :goto_0
    return-wide v0

    #@9
    :cond_0
    const-wide/16 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public getElevation()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12722
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method protected getFadeHeight(Z)I
    .locals 3
    .param p1, "offsetRequired"    # Z

    #@0
    .prologue
    .line 16563
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    #@2
    .line 16564
    .local v0, "padding":I
    if-eqz p1, :cond_0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 16565
    :cond_0
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@b
    iget v2, p0, Landroid/view/View;->mTop:I

    #@d
    sub-int/2addr v1, v2

    #@e
    iget v2, p0, Landroid/view/View;->mPaddingBottom:I

    #@10
    sub-int/2addr v1, v2

    #@11
    sub-int/2addr v1, v0

    #@12
    return v1
.end method

.method protected getFadeTop(Z)I
    .locals 2
    .param p1, "offsetRequired"    # Z

    #@0
    .prologue
    .line 16553
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    #@2
    .line 16554
    .local v0, "top":I
    if-eqz p1, :cond_0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 16555
    :cond_0
    return v0
.end method

.method public getFilterTouchesWhenObscured()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 8577
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v1, v1, 0x400

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public getFitsSystemWindows()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 7931
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit8 v0, v0, 0x2

    #@4
    const/4 v1, 0x2

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public getFocusables(I)Ljava/util/ArrayList;
    .locals 2
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 8742
    new-instance v0, Ljava/util/ArrayList;

    #@2
    const/16 v1, 0x18

    #@4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    #@7
    .line 8743
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    #@a
    .line 8744
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "r"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 13068
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    #@3
    .line 13067
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18357
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@7
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@a
    move-result-object v0

    #@b
    :cond_0
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    #@0
    .prologue
    .line 18434
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@6
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get2(Landroid/view/View$ForegroundInfo;)I

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    .line 18435
    :cond_0
    const v0, 0x800033

    #@e
    goto :goto_0
.end method

.method public getForegroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18502
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@7
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@a
    move-result-object v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 18503
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@12
    move-result-object v0

    #@13
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    #@15
    .line 18502
    :cond_0
    return-object v0
.end method

.method public getForegroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18541
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@7
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@a
    move-result-object v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 18542
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get6(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;

    #@12
    move-result-object v0

    #@13
    iget-object v0, v0, Landroid/view/View$TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    #@15
    .line 18541
    :cond_0
    return-object v0
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "r"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 13099
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 5
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "globalOffset"    # Landroid/graphics/Point;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 13086
    iget v2, p0, Landroid/view/View;->mRight:I

    #@3
    iget v3, p0, Landroid/view/View;->mLeft:I

    #@5
    sub-int v1, v2, v3

    #@7
    .line 13087
    .local v1, "width":I
    iget v2, p0, Landroid/view/View;->mBottom:I

    #@9
    iget v3, p0, Landroid/view/View;->mTop:I

    #@b
    sub-int v0, v2, v3

    #@d
    .line 13088
    .local v0, "height":I
    if-lez v1, :cond_2

    #@f
    if-lez v0, :cond_2

    #@11
    .line 13089
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    #@14
    .line 13090
    if-eqz p2, :cond_0

    #@16
    .line 13091
    iget v2, p0, Landroid/view/View;->mScrollX:I

    #@18
    neg-int v2, v2

    #@19
    iget v3, p0, Landroid/view/View;->mScrollY:I

    #@1b
    neg-int v3, v3

    #@1c
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    #@1f
    .line 13093
    :cond_0
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@21
    if-eqz v2, :cond_1

    #@23
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@25
    invoke-interface {v2, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@28
    move-result v2

    #@29
    :goto_0
    return v2

    #@2a
    :cond_1
    const/4 v2, 0x1

    #@2b
    goto :goto_0

    #@2c
    .line 13095
    :cond_2
    return v4
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 13795
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 13796
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@5
    .line 13797
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@7
    return-object v1

    #@8
    .line 13799
    :cond_0
    return-object v1
.end method

.method public getHardwareRenderer()Landroid/view/ThreadedRenderer;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 13830
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHardwareRenderer:Landroid/view/ThreadedRenderer;

    #@9
    :cond_0
    return-object v0
.end method

.method public final getHasOverlappingRendering()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 12238
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@3
    const/high16 v2, 0x1000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_1

    #@8
    .line 12239
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@a
    const/high16 v2, 0x800000

    #@c
    and-int/2addr v1, v2

    #@d
    if-eqz v1, :cond_0

    #@f
    const/4 v0, 0x1

    #@10
    .line 12238
    :cond_0
    :goto_0
    return v0

    #@11
    .line 12240
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    #@14
    move-result v0

    #@15
    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    .line 11711
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@2
    iget v1, p0, Landroid/view/View;->mTop:I

    #@4
    sub-int/2addr v0, v1

    #@5
    return v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 13025
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@4
    move-result v1

    #@5
    if-nez v1, :cond_0

    #@7
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-nez v1, :cond_1

    #@b
    .line 13026
    :cond_0
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@d
    iget v2, p0, Landroid/view/View;->mTop:I

    #@f
    iget v3, p0, Landroid/view/View;->mRight:I

    #@11
    iget v4, p0, Landroid/view/View;->mBottom:I

    #@13
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    #@16
    .line 13024
    :goto_0
    return-void

    #@17
    .line 13028
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@19
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    #@1b
    .line 13029
    .local v0, "tmpRect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@1e
    move-result v1

    #@1f
    int-to-float v1, v1

    #@20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@23
    move-result v2

    #@24
    int-to-float v2, v2

    #@25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    #@28
    .line 13030
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@2b
    move-result-object v1

    #@2c
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    #@2f
    .line 13031
    iget v1, v0, Landroid/graphics/RectF;->left:F

    #@31
    float-to-int v1, v1

    #@32
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@34
    add-int/2addr v1, v2

    #@35
    iget v2, v0, Landroid/graphics/RectF;->top:F

    #@37
    float-to-int v2, v2

    #@38
    iget v3, p0, Landroid/view/View;->mTop:I

    #@3a
    add-int/2addr v2, v3

    #@3b
    .line 13032
    iget v3, v0, Landroid/graphics/RectF;->right:F

    #@3d
    float-to-int v3, v3

    #@3e
    iget v4, p0, Landroid/view/View;->mLeft:I

    #@40
    add-int/2addr v3, v4

    #@41
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    #@43
    float-to-int v4, v4

    #@44
    iget v5, p0, Landroid/view/View;->mTop:I

    #@46
    add-int/2addr v4, v5

    #@47
    .line 13031
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    #@4a
    goto :goto_0
.end method

.method public getHorizontalFadingEdgeLength()I
    .locals 2

    #@0
    .prologue
    .line 4967
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 4968
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@8
    .line 4969
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_0

    #@a
    .line 4970
    iget v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@c
    return v1

    #@d
    .line 4973
    .end local v0    # "cache":Landroid/view/View$ScrollabilityCache;
    :cond_0
    const/4 v1, 0x0

    #@e
    return v1
.end method

.method protected getHorizontalScrollFactor()F
    .locals 1

    #@0
    .prologue
    .line 21301
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollFactor()F

    #@3
    move-result v0

    #@4
    return v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 5005
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    .line 5006
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_2

    #@5
    .line 5007
    iget-object v1, v0, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@7
    .line 5008
    .local v1, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v1, :cond_1

    #@9
    .line 5009
    invoke-virtual {v1, v3}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    #@c
    move-result v2

    #@d
    .line 5010
    .local v2, "size":I
    if-gtz v2, :cond_0

    #@f
    .line 5011
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@11
    .line 5013
    :cond_0
    return v2

    #@12
    .line 5015
    .end local v2    # "size":I
    :cond_1
    return v3

    #@13
    .line 5017
    .end local v1    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    :cond_2
    return v3
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 5951
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    #@3
    move-result-object v0

    #@4
    .line 5952
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    #@6
    .line 5953
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    #@9
    .line 5950
    :goto_0
    return-void

    #@a
    .line 5955
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    #@d
    goto :goto_0
.end method

.method public getId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 19405
    iget v0, p0, Landroid/view/View;->mID:I

    #@2
    return v0
.end method

.method public getImportantForAccessibility()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "auto"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "yes"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "no"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "noHideDescendants"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 9127
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x700000

    #@4
    and-int/2addr v0, v1

    #@5
    shr-int/lit8 v0, v0, 0x14

    #@7
    return v0
.end method

.method public final getInverseMatrix()Landroid/graphics/Matrix;
    .locals 3

    #@0
    .prologue
    .line 11842
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    #@3
    .line 11843
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@5
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->-get0(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    #@8
    move-result-object v1

    #@9
    if-nez v1, :cond_0

    #@b
    .line 11844
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@d
    new-instance v2, Landroid/graphics/Matrix;

    #@f
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    #@12
    invoke-static {v1, v2}, Landroid/view/View$TransformationInfo;->-set0(Landroid/view/View$TransformationInfo;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    #@15
    .line 11846
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@17
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->-get0(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    #@1a
    move-result-object v0

    #@1b
    .line 11847
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@1d
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    #@20
    .line 11848
    return-object v0
.end method

.method public getIterableTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    #@0
    .prologue
    .line 9686
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;
    .locals 6
    .param p1, "granularity"    # I

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    .line 9749
    sparse-switch p1, :sswitch_data_0

    #@4
    .line 9780
    :cond_0
    return-object v5

    #@5
    .line 9751
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@8
    move-result-object v3

    #@9
    .line 9752
    .local v3, "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    #@b
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    #@e
    move-result v4

    #@f
    if-lez v4, :cond_0

    #@11
    .line 9755
    iget-object v4, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@16
    move-result-object v4

    #@17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    #@1a
    move-result-object v4

    #@1b
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    #@1d
    .line 9754
    invoke-static {v4}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;

    #@20
    move-result-object v0

    #@21
    .line 9756
    .local v0, "iterator":Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@24
    move-result-object v4

    #@25
    invoke-virtual {v0, v4}, Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    #@28
    .line 9757
    return-object v0

    #@29
    .line 9761
    .end local v0    # "iterator":Landroid/view/AccessibilityIterators$CharacterTextSegmentIterator;
    .end local v3    # "text":Ljava/lang/CharSequence;
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@2c
    move-result-object v3

    #@2d
    .line 9762
    .restart local v3    # "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    #@2f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    #@32
    move-result v4

    #@33
    if-lez v4, :cond_0

    #@35
    .line 9765
    iget-object v4, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@3a
    move-result-object v4

    #@3b
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    #@3e
    move-result-object v4

    #@3f
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    #@41
    .line 9764
    invoke-static {v4}, Landroid/view/AccessibilityIterators$WordTextSegmentIterator;->getInstance(Ljava/util/Locale;)Landroid/view/AccessibilityIterators$WordTextSegmentIterator;

    #@44
    move-result-object v2

    #@45
    .line 9766
    .local v2, "iterator":Landroid/view/AccessibilityIterators$WordTextSegmentIterator;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@48
    move-result-object v4

    #@49
    invoke-virtual {v2, v4}, Landroid/view/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    #@4c
    .line 9767
    return-object v2

    #@4d
    .line 9771
    .end local v2    # "iterator":Landroid/view/AccessibilityIterators$WordTextSegmentIterator;
    .end local v3    # "text":Ljava/lang/CharSequence;
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@50
    move-result-object v3

    #@51
    .line 9772
    .restart local v3    # "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_0

    #@53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    #@56
    move-result v4

    #@57
    if-lez v4, :cond_0

    #@59
    .line 9774
    invoke-static {}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->getInstance()Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    #@5c
    move-result-object v1

    #@5d
    .line 9775
    .local v1, "iterator":Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@60
    move-result-object v4

    #@61
    invoke-virtual {v1, v4}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->initialize(Ljava/lang/String;)V

    #@64
    .line 9776
    return-object v1

    #@65
    .line 9749
    nop

    #@66
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getKeepScreenOn()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 7472
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    const/high16 v2, 0x4000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 9840
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    #@9
    :cond_0
    return-object v0
.end method

.method public getLabelFor()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    #@0
    .prologue
    .line 7314
    iget v0, p0, Landroid/view/View;->mLabelForId:I

    #@2
    return v0
.end method

.method public getLayerType()I
    .locals 1

    #@0
    .prologue
    .line 15842
    iget v0, p0, Landroid/view/View;->mLayerType:I

    #@2
    return v0
.end method

.method public getLayoutDirection()I
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "RESOLVED_DIRECTION_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "RESOLVED_DIRECTION_RTL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 8213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@4
    move-result-object v2

    #@5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    #@8
    move-result-object v2

    #@9
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    #@b
    .line 8214
    .local v0, "targetSdkVersion":I
    const/16 v2, 0x11

    #@d
    if-ge v0, v2, :cond_0

    #@f
    .line 8215
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@11
    or-int/lit8 v2, v2, 0x20

    #@13
    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@15
    .line 8216
    return v1

    #@16
    .line 8218
    :cond_0
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@18
    and-int/lit8 v2, v2, 0x10

    #@1a
    .line 8219
    const/16 v3, 0x10

    #@1c
    .line 8218
    if-ne v2, v3, :cond_1

    #@1e
    .line 8219
    const/4 v1, 0x1

    #@1f
    .line 8218
    :cond_1
    return v1
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "layout_"
    .end annotation

    #@0
    .prologue
    .line 13227
    iget-object v0, p0, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    #@2
    return-object v0
.end method

.method public final getLeft()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 12532
    iget v0, p0, Landroid/view/View;->mLeft:I

    #@2
    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    #@0
    .prologue
    .line 14242
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@3
    move-result v0

    #@4
    if-lez v0, :cond_0

    #@6
    const/high16 v0, 0x3f800000    # 1.0f

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method protected getLeftPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 16503
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method getListenerInfo()Landroid/view/View$ListenerInfo;
    .locals 1

    #@0
    .prologue
    .line 5344
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 5345
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@6
    return-object v0

    #@7
    .line 5347
    :cond_0
    new-instance v0, Landroid/view/View$ListenerInfo;

    #@9
    invoke-direct {v0}, Landroid/view/View$ListenerInfo;-><init>()V

    #@c
    iput-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@e
    .line 5348
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@10
    return-object v0
.end method

.method public final getLocalVisibleRect(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "r"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 13103
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v1, :cond_0

    #@4
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v1, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    #@8
    .line 13104
    .local v0, "offset":Landroid/graphics/Point;
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_1

    #@e
    .line 13105
    iget v1, v0, Landroid/graphics/Point;->x:I

    #@10
    neg-int v1, v1

    #@11
    iget v2, v0, Landroid/graphics/Point;->y:I

    #@13
    neg-int v2, v2

    #@14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    #@17
    .line 13106
    const/4 v1, 0x1

    #@18
    return v1

    #@19
    .line 13103
    .end local v0    # "offset":Landroid/graphics/Point;
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    #@1b
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    #@1e
    goto :goto_0

    #@1f
    .line 13108
    .restart local v0    # "offset":Landroid/graphics/Point;
    :cond_1
    const/4 v1, 0x0

    #@20
    return v1
.end method

.method public getLocationInSurface([I)V
    .locals 3
    .param p1, "location"    # [I

    #@0
    .prologue
    .line 7826
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    #@3
    .line 7827
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    if-eqz v0, :cond_0

    #@7
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@b
    if-eqz v0, :cond_0

    #@d
    .line 7828
    const/4 v0, 0x0

    #@e
    aget v1, p1, v0

    #@10
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@14
    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    #@16
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    #@18
    iget v2, v2, Landroid/graphics/Rect;->left:I

    #@1a
    add-int/2addr v1, v2

    #@1b
    aput v1, p1, v0

    #@1d
    .line 7829
    const/4 v0, 0x1

    #@1e
    aget v1, p1, v0

    #@20
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@22
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@24
    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    #@26
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    #@28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    #@2a
    add-int/2addr v1, v2

    #@2b
    aput v1, p1, v0

    #@2d
    .line 7825
    :cond_0
    return-void
.end method

.method public getLocationInWindow([I)V
    .locals 3
    .param p1, "outLocation"    # [I

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 19138
    if-eqz p1, :cond_0

    #@3
    array-length v0, p1

    #@4
    const/4 v1, 0x2

    #@5
    if-ge v0, v1, :cond_1

    #@7
    .line 19139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@9
    const-string/jumbo v1, "outLocation must be an array of two integers"

    #@c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@f
    throw v0

    #@10
    .line 19142
    :cond_1
    aput v2, p1, v2

    #@12
    .line 19143
    const/4 v0, 0x1

    #@13
    aput v2, p1, v0

    #@15
    .line 19145
    invoke-virtual {p0, p1}, Landroid/view/View;->transformFromViewToWindowSpace([I)V

    #@18
    .line 19137
    return-void
.end method

.method public getLocationOnScreen([I)V
    .locals 4
    .param p1, "outLocation"    # [I

    #@0
    .prologue
    .line 19121
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    #@3
    .line 19123
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    .line 19124
    .local v0, "info":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@7
    .line 19125
    const/4 v1, 0x0

    #@8
    aget v2, p1, v1

    #@a
    iget v3, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    #@c
    add-int/2addr v2, v3

    #@d
    aput v2, p1, v1

    #@f
    .line 19126
    const/4 v1, 0x1

    #@10
    aget v2, p1, v1

    #@12
    iget v3, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    #@14
    add-int/2addr v2, v3

    #@15
    aput v2, p1, v1

    #@17
    .line 19120
    :cond_0
    return-void
.end method

.method public getLocationOnScreen()[I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        indexMapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "x"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "y"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 19108
    const/4 v1, 0x2

    #@1
    new-array v0, v1, [I

    #@3
    .line 19109
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    #@6
    .line 19110
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 2

    #@0
    .prologue
    .line 11811
    invoke-virtual {p0}, Landroid/view/View;->ensureTransformationInfo()V

    #@3
    .line 11812
    iget-object v1, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@5
    invoke-static {v1}, Landroid/view/View$TransformationInfo;->-get1(Landroid/view/View$TransformationInfo;)Landroid/graphics/Matrix;

    #@8
    move-result-object v0

    #@9
    .line 11813
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-object v1, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@b
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    #@e
    .line 11814
    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    #@0
    .prologue
    .line 11766
    iget v0, p0, Landroid/view/View;->mMeasuredHeight:I

    #@2
    const v1, 0xffffff

    #@5
    and-int/2addr v0, v1

    #@6
    return v0
.end method

.method public final getMeasuredHeightAndState()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = -0x1000000
                name = "MEASURED_STATE_TOO_SMALL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 11783
    iget v0, p0, Landroid/view/View;->mMeasuredHeight:I

    #@2
    return v0
.end method

.method public final getMeasuredState()I
    .locals 2

    #@0
    .prologue
    .line 11794
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    const/high16 v1, -0x1000000

    #@4
    and-int/2addr v0, v1

    #@5
    .line 11795
    iget v1, p0, Landroid/view/View;->mMeasuredHeight:I

    #@7
    shr-int/lit8 v1, v1, 0x10

    #@9
    and-int/lit16 v1, v1, -0x100

    #@b
    .line 11794
    or-int/2addr v0, v1

    #@c
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 2

    #@0
    .prologue
    .line 11738
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    const v1, 0xffffff

    #@5
    and-int/2addr v0, v1

    #@6
    return v0
.end method

.method public final getMeasuredWidthAndState()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1000000
                mask = -0x1000000
                name = "MEASURED_STATE_TOO_SMALL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 11755
    iget v0, p0, Landroid/view/View;->mMeasuredWidth:I

    #@2
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    #@0
    .prologue
    .line 19982
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    #@2
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    #@0
    .prologue
    .line 20012
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    #@2
    return v0
.end method

.method public getNextFocusDownId()I
    .locals 1

    #@0
    .prologue
    .line 7559
    iget v0, p0, Landroid/view/View;->mNextFocusDownId:I

    #@2
    return v0
.end method

.method public getNextFocusForwardId()I
    .locals 1

    #@0
    .prologue
    .line 7580
    iget v0, p0, Landroid/view/View;->mNextFocusForwardId:I

    #@2
    return v0
.end method

.method public getNextFocusLeftId()I
    .locals 1

    #@0
    .prologue
    .line 7496
    iget v0, p0, Landroid/view/View;->mNextFocusLeftId:I

    #@2
    return v0
.end method

.method public getNextFocusRightId()I
    .locals 1

    #@0
    .prologue
    .line 7517
    iget v0, p0, Landroid/view/View;->mNextFocusRightId:I

    #@2
    return v0
.end method

.method public getNextFocusUpId()I
    .locals 1

    #@0
    .prologue
    .line 7538
    iget v0, p0, Landroid/view/View;->mNextFocusUpId:I

    #@2
    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5447
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@3
    .line 5448
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@5
    iget-object v1, v0, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    #@7
    :cond_0
    return-object v1
.end method

.method public getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    #@0
    .prologue
    .line 18854
    iget-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 18855
    invoke-virtual {p0}, Landroid/view/View;->computeOpticalInsets()Landroid/graphics/Insets;

    #@7
    move-result-object v0

    #@8
    iput-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    #@a
    .line 18857
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mLayoutInsets:Landroid/graphics/Insets;

    #@c
    return-object v0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    #@0
    .prologue
    .line 12961
    iget-object v0, p0, Landroid/view/View;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    #@2
    return-object v0
.end method

.method public getOutsets(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outOutsetRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 7970
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 7971
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mOutsets:Landroid/graphics/Rect;

    #@8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    #@b
    .line 7969
    :goto_0
    return-void

    #@c
    .line 7973
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    #@f
    goto :goto_0
.end method

.method public getOverScrollMode()I
    .locals 1

    #@0
    .prologue
    .line 20949
    iget v0, p0, Landroid/view/View;->mOverScrollMode:I

    #@2
    return v0
.end method

.method public getOverlay()Landroid/view/ViewOverlay;
    .locals 2

    #@0
    .prologue
    .line 17342
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@2
    if-nez v0, :cond_0

    #@4
    .line 17343
    new-instance v0, Landroid/view/ViewOverlay;

    #@6
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@8
    invoke-direct {v0, v1, p0}, Landroid/view/ViewOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    #@b
    iput-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@d
    .line 17345
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mOverlay:Landroid/view/ViewOverlay;

    #@f
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    #@0
    .prologue
    .line 18755
    iget v0, p0, Landroid/view/View;->mPaddingBottom:I

    #@2
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    #@0
    .prologue
    .line 18809
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 18810
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 18812
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@c
    move-result v0

    #@d
    const/4 v1, 0x1

    #@e
    if-ne v0, v1, :cond_1

    #@10
    .line 18813
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@12
    .line 18812
    :goto_0
    return v0

    #@13
    .line 18813
    :cond_1
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    #@15
    goto :goto_0
.end method

.method public getPaddingLeft()I
    .locals 1

    #@0
    .prologue
    .line 18766
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 18767
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 18769
    :cond_0
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@b
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    #@0
    .prologue
    .line 18795
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 18796
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 18798
    :cond_0
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    #@b
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    #@0
    .prologue
    .line 18780
    invoke-virtual {p0}, Landroid/view/View;->isPaddingResolved()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 18781
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@9
    .line 18783
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@c
    move-result v0

    #@d
    const/4 v1, 0x1

    #@e
    if-ne v0, v1, :cond_1

    #@10
    .line 18784
    iget v0, p0, Landroid/view/View;->mPaddingRight:I

    #@12
    .line 18783
    :goto_0
    return v0

    #@13
    .line 18784
    :cond_1
    iget v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@15
    goto :goto_0
.end method

.method public getPaddingTop()I
    .locals 1

    #@0
    .prologue
    .line 18744
    iget v0, p0, Landroid/view/View;->mPaddingTop:I

    #@2
    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    #@0
    .prologue
    .line 11648
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    return-object v0
.end method

.method public getParentForAccessibility()Landroid/view/ViewParent;
    .locals 2

    #@0
    .prologue
    .line 9320
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    instance-of v1, v1, Landroid/view/View;

    #@4
    if-eqz v1, :cond_1

    #@6
    .line 9321
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    check-cast v0, Landroid/view/View;

    #@a
    .line 9322
    .local v0, "parentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->includeForAccessibility()Z

    #@d
    move-result v1

    #@e
    if-eqz v1, :cond_0

    #@10
    .line 9323
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    return-object v1

    #@13
    .line 9325
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@15
    invoke-interface {v1}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    #@18
    move-result-object v1

    #@19
    return-object v1

    #@1a
    .line 9328
    .end local v0    # "parentView":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    #@1b
    return-object v1
.end method

.method public getPivotX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12126
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getPivotY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12168
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getPivotY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getPointerIcon()Landroid/view/PointerIcon;
    .locals 1

    #@0
    .prologue
    .line 21862
    iget-object v0, p0, Landroid/view/View;->mPointerIcon:Landroid/view/PointerIcon;

    #@2
    return-object v0
.end method

.method public getRawLayoutDirection()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LOCALE"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 8160
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit8 v0, v0, 0xc

    #@4
    shr-int/lit8 v0, v0, 0x2

    #@6
    return v0
.end method

.method public getRawTextAlignment()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "GRAVITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "TEXT_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "TEXT_END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "VIEW_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "VIEW_END"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 21571
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, 0xe000

    #@5
    and-int/2addr v0, v1

    #@6
    shr-int/lit8 v0, v0, 0xd

    #@8
    return v0
.end method

.method public getRawTextDirection()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FIRST_STRONG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ANY_RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "LOCALE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "FIRST_STRONG_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FIRST_STRONG_RTL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 21334
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, 0x1c0

    #@4
    shr-int/lit8 v0, v0, 0x6

    #@6
    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    #@0
    .prologue
    .line 17666
    iget-object v0, p0, Landroid/view/View;->mResources:Landroid/content/res/Resources;

    #@2
    return-object v0
.end method

.method public final getRight()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 12594
    iget v0, p0, Landroid/view/View;->mRight:I

    #@2
    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 2

    #@0
    .prologue
    .line 14256
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@3
    move-result v0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@7
    move-result v1

    #@8
    add-int/2addr v0, v1

    #@9
    .line 14257
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@c
    move-result v1

    #@d
    .line 14256
    if-ge v0, v1, :cond_0

    #@f
    .line 14257
    const/high16 v0, 0x3f800000    # 1.0f

    #@11
    .line 14256
    :goto_0
    return v0

    #@12
    .line 14257
    :cond_0
    const/4 v0, 0x0

    #@13
    goto :goto_0
.end method

.method protected getRightPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 16517
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    #@0
    .prologue
    .line 18990
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v2, :cond_0

    #@4
    .line 18991
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v1, v2, Landroid/view/View$AttachInfo;->mRootView:Landroid/view/View;

    #@8
    .line 18992
    .local v1, "v":Landroid/view/View;
    if-eqz v1, :cond_0

    #@a
    .line 18993
    return-object v1

    #@b
    .line 18997
    .end local v1    # "v":Landroid/view/View;
    :cond_0
    move-object v0, p0

    #@c
    .line 18999
    .local v0, "parent":Landroid/view/View;
    :goto_0
    iget-object v2, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    if-eqz v2, :cond_1

    #@10
    iget-object v2, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    instance-of v2, v2, Landroid/view/View;

    #@14
    if-eqz v2, :cond_1

    #@16
    .line 19000
    iget-object v0, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@18
    .end local v0    # "parent":Landroid/view/View;
    check-cast v0, Landroid/view/View;

    #@1a
    .restart local v0    # "parent":Landroid/view/View;
    goto :goto_0

    #@1b
    .line 19003
    :cond_1
    return-object v0
.end method

.method public getRootWindowInsets()Landroid/view/WindowInsets;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 7840
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 7841
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@9
    const/4 v1, 0x0

    #@a
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->getWindowInsets(Z)Landroid/view/WindowInsets;

    #@d
    move-result-object v0

    #@e
    return-object v0

    #@f
    .line 7843
    :cond_0
    return-object v1
.end method

.method public getRotation()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11923
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotation()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getRotationX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12007
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getRotationY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 11963
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getRotationY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getScaleX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12052
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getScaleY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12088
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getScaleY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    #@0
    .prologue
    .line 14366
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    #@7
    move-result v0

    #@8
    :goto_0
    return v0

    #@9
    .line 14367
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@b
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@d
    goto :goto_0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    #@0
    .prologue
    .line 14390
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    #@7
    move-result v0

    #@8
    :goto_0
    return v0

    #@9
    .line 14391
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@b
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    #@d
    goto :goto_0
.end method

.method public getScrollBarSize()I
    .locals 1

    #@0
    .prologue
    .line 14414
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-nez v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    #@d
    move-result v0

    #@e
    :goto_0
    return v0

    #@f
    .line 14415
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@11
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@13
    goto :goto_0
.end method

.method public getScrollBarStyle()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INSIDE_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1000000
                to = "INSIDE_INSET"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2000000
                to = "OUTSIDE_OVERLAY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3000000
                to = "OUTSIDE_INSET"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 14474
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    const/high16 v1, 0x3000000

    #@4
    and-int/2addr v0, v1

    #@5
    return v0
.end method

.method getScrollIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "out"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 14636
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    #@4
    .line 14637
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@6
    iget v1, p0, Landroid/view/View;->mRight:I

    #@8
    add-int/2addr v0, v1

    #@9
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@b
    sub-int/2addr v0, v1

    #@c
    iput v0, p1, Landroid/graphics/Rect;->right:I

    #@e
    .line 14638
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    #@12
    .line 14639
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@14
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@16
    add-int/2addr v0, v1

    #@17
    iget v1, p0, Landroid/view/View;->mTop:I

    #@19
    sub-int/2addr v0, v1

    #@1a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    #@1c
    .line 14635
    return-void
.end method

.method public getScrollIndicators()I
    .locals 1

    #@0
    .prologue
    .line 5339
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit16 v0, v0, 0x3f00

    #@4
    ushr-int/lit8 v0, v0, 0x8

    #@6
    return v0
.end method

.method public final getScrollX()I
    .locals 1

    #@0
    .prologue
    .line 11680
    iget v0, p0, Landroid/view/View;->mScrollX:I

    #@2
    return v0
.end method

.method public final getScrollY()I
    .locals 1

    #@0
    .prologue
    .line 11691
    iget v0, p0, Landroid/view/View;->mScrollY:I

    #@2
    return v0
.end method

.method public getSolidColor()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 17362
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1

    #@0
    .prologue
    .line 12848
    iget-object v0, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@2
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    #@0
    .prologue
    .line 19953
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    #@6
    :goto_0
    return v0

    #@7
    :cond_0
    iget v0, p0, Landroid/view/View;->mMinHeight:I

    #@9
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    #@e
    move-result v1

    #@f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    #@12
    move-result v0

    #@13
    goto :goto_0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    #@0
    .prologue
    .line 19969
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-nez v0, :cond_0

    #@4
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    #@6
    :goto_0
    return v0

    #@7
    :cond_0
    iget v0, p0, Landroid/view/View;->mMinWidth:I

    #@9
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    #@e
    move-result v1

    #@f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    #@12
    move-result v0

    #@13
    goto :goto_0
.end method

.method public getSystemUiVisibility()I
    .locals 1

    #@0
    .prologue
    .line 20300
    iget v0, p0, Landroid/view/View;->mSystemUiVisibility:I

    #@2
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 19419
    iget-object v0, p0, Landroid/view/View;->mTag:Ljava/lang/Object;

    #@2
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 19449
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@3
    if-eqz v0, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mKeyedTags:Landroid/util/SparseArray;

    #@7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    return-object v0

    #@c
    .line 19450
    :cond_0
    return-object v1
.end method

.method public getTextAlignment()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "GRAVITY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "TEXT_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "TEXT_END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "VIEW_START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "VIEW_END"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 21636
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0xe0000

    #@4
    and-int/2addr v0, v1

    #@5
    shr-int/lit8 v0, v0, 0x11

    #@7
    return v0
.end method

.method public getTextDirection()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "INHERIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FIRST_STRONG"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ANY_RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "RTL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "LOCALE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x6
                to = "FIRST_STRONG_LTR"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FIRST_STRONG_RTL"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 21400
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, 0x1c00

    #@4
    shr-int/lit8 v0, v0, 0xa

    #@6
    return v0
.end method

.method public final getTop()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    #@0
    .prologue
    .line 12402
    iget v0, p0, Landroid/view/View;->mTop:I

    #@2
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    #@0
    .prologue
    .line 14213
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@3
    move-result v0

    #@4
    if-lez v0, :cond_0

    #@6
    const/high16 v0, 0x3f800000    # 1.0f

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method protected getTopPaddingOffset()I
    .locals 1

    #@0
    .prologue
    .line 16531
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getTouchDelegate()Landroid/view/TouchDelegate;
    .locals 1

    #@0
    .prologue
    .line 11308
    iget-object v0, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@2
    return-object v0
.end method

.method public getTouchables()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 8829
    new-instance v0, Ljava/util/ArrayList;

    #@2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@5
    .line 8830
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0, v0}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    #@8
    .line 8831
    return-object v0
.end method

.method public getTransitionAlpha()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12392
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mTransformationInfo:Landroid/view/View$TransformationInfo;

    #@6
    iget v0, v0, Landroid/view/View$TransformationInfo;->mTransitionAlpha:F

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    #@b
    goto :goto_0
.end method

.method public getTransitionName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 22303
    iget-object v0, p0, Landroid/view/View;->mTransitionName:Ljava/lang/String;

    #@2
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12749
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationX()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getTranslationY()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12783
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationY()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getTranslationZ()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12814
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getTranslationZ()F

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getVerticalFadingEdgeLength()I
    .locals 2

    #@0
    .prologue
    .line 4934
    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 4935
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@8
    .line 4936
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_0

    #@a
    .line 4937
    iget v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@c
    return v1

    #@d
    .line 4940
    .end local v0    # "cache":Landroid/view/View$ScrollabilityCache;
    :cond_0
    const/4 v1, 0x0

    #@e
    return v1
.end method

.method protected getVerticalScrollFactor()F
    .locals 4

    #@0
    .prologue
    .line 21280
    iget v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    #@2
    const/4 v2, 0x0

    #@3
    cmpl-float v1, v1, v2

    #@5
    if-nez v1, :cond_1

    #@7
    .line 21281
    new-instance v0, Landroid/util/TypedValue;

    #@9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    #@c
    .line 21282
    .local v0, "outValue":Landroid/util/TypedValue;
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@e
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@11
    move-result-object v1

    #@12
    .line 21283
    const v2, 0x101004d

    #@15
    const/4 v3, 0x1

    #@16
    .line 21282
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    #@19
    move-result v1

    #@1a
    if-nez v1, :cond_0

    #@1c
    .line 21284
    new-instance v1, Ljava/lang/IllegalStateException;

    #@1e
    .line 21285
    const-string/jumbo v2, "Expected theme to define listPreferredItemHeight."

    #@21
    .line 21284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@24
    throw v1

    #@25
    .line 21288
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@2a
    move-result-object v1

    #@2b
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    #@2e
    move-result-object v1

    #@2f
    .line 21287
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    #@32
    move-result v1

    #@33
    iput v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    #@35
    .line 21290
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_1
    iget v1, p0, Landroid/view/View;->mVerticalScrollFactor:F

    #@37
    return v1
.end method

.method public getVerticalScrollbarPosition()I
    .locals 1

    #@0
    .prologue
    .line 5175
    iget v0, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@2
    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 4983
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    .line 4984
    .local v0, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v0, :cond_2

    #@5
    .line 4985
    iget-object v1, v0, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@7
    .line 4986
    .local v1, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v1, :cond_1

    #@9
    .line 4987
    const/4 v3, 0x1

    #@a
    invoke-virtual {v1, v3}, Landroid/widget/ScrollBarDrawable;->getSize(Z)I

    #@d
    move-result v2

    #@e
    .line 4988
    .local v2, "size":I
    if-gtz v2, :cond_0

    #@10
    .line 4989
    iget v2, v0, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@12
    .line 4991
    :cond_0
    return v2

    #@13
    .line 4993
    .end local v2    # "size":I
    :cond_1
    return v3

    #@14
    .line 4995
    .end local v1    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    :cond_2
    return v3
.end method

.method public getViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 13820
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 13821
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@9
    return-object v0

    #@a
    .line 13823
    :cond_0
    return-object v1
.end method

.method public getViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 1

    #@0
    .prologue
    .line 18975
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 18976
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@8
    return-object v0

    #@9
    .line 18978
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@b
    if-nez v0, :cond_1

    #@d
    .line 18979
    new-instance v0, Landroid/view/ViewTreeObserver;

    #@f
    invoke-direct {v0}, Landroid/view/ViewTreeObserver;-><init>()V

    #@12
    iput-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@14
    .line 18981
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mFloatingTreeObserver:Landroid/view/ViewTreeObserver;

    #@16
    return-object v0
.end method

.method public getVisibility()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "VISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "INVISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "GONE"
            .end subannotation
        }
    .end annotation

    #@0
    .prologue
    .line 7990
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit8 v0, v0, 0xc

    #@4
    return v0
.end method

.method public final getWidth()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    .line 11701
    iget v0, p0, Landroid/view/View;->mRight:I

    #@2
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@4
    sub-int/2addr v0, v1

    #@5
    return v0
.end method

.method protected getWindowAttachCount()I
    .locals 1

    #@0
    .prologue
    .line 15286
    iget v0, p0, Landroid/view/View;->mWindowAttachCount:I

    #@2
    return v0
.end method

.method public getWindowDisplayFrame(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 10394
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v2, :cond_0

    #@4
    .line 10396
    :try_start_0
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@8
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    #@c
    invoke-interface {v2, v3, p1}, Landroid/view/IWindowSession;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@f
    .line 10400
    return-void

    #@10
    .line 10397
    :catch_0
    move-exception v1

    #@11
    .line 10398
    .local v1, "e":Landroid/os/RemoteException;
    return-void

    #@12
    .line 10404
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    #@15
    move-result-object v2

    #@16
    const/4 v3, 0x0

    #@17
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    #@1a
    move-result-object v0

    #@1b
    .line 10405
    .local v0, "d":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    #@1e
    .line 10393
    return-void
.end method

.method public getWindowId()Landroid/view/WindowId;
    .locals 4

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 15303
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 15304
    return-object v2

    #@6
    .line 15306
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;

    #@a
    if-nez v1, :cond_1

    #@c
    .line 15308
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@12
    .line 15309
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@14
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    #@16
    .line 15308
    invoke-interface {v2, v3}, Landroid/view/IWindowSession;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    #@19
    move-result-object v2

    #@1a
    iput-object v2, v1, Landroid/view/View$AttachInfo;->mIWindowId:Landroid/view/IWindowId;

    #@1c
    .line 15310
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1e
    new-instance v2, Landroid/view/WindowId;

    #@20
    .line 15311
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@22
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mIWindowId:Landroid/view/IWindowId;

    #@24
    .line 15310
    invoke-direct {v2, v3}, Landroid/view/WindowId;-><init>(Landroid/view/IWindowId;)V

    #@27
    iput-object v2, v1, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@29
    .line 15315
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2b
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mWindowId:Landroid/view/WindowId;

    #@2d
    return-object v1

    #@2e
    .line 15312
    :catch_0
    move-exception v0

    #@2f
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method getWindowSession()Landroid/view/IWindowSession;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 15355
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@9
    :cond_0
    return-object v0
.end method

.method public getWindowSystemUiVisibility()I
    .locals 1

    #@0
    .prologue
    .line 20310
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 15295
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    #@9
    :cond_0
    return-object v0
.end method

.method public getWindowVisibility()I
    .locals 1

    #@0
    .prologue
    .line 10345
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget v0, v0, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/16 v0, 0x8

    #@b
    goto :goto_0
.end method

.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "outRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 10365
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v3, :cond_0

    #@4
    .line 10367
    :try_start_0
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v3, v3, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    #@8
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@a
    iget-object v4, v4, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    #@c
    invoke-interface {v3, v4, p1}, Landroid/view/IWindowSession;->getDisplayFrame(Landroid/view/IWindow;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@f
    .line 10374
    iget-object v3, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@11
    iget-object v2, v3, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    #@13
    .line 10375
    .local v2, "insets":Landroid/graphics/Rect;
    iget v3, p1, Landroid/graphics/Rect;->left:I

    #@15
    iget v4, v2, Landroid/graphics/Rect;->left:I

    #@17
    add-int/2addr v3, v4

    #@18
    iput v3, p1, Landroid/graphics/Rect;->left:I

    #@1a
    .line 10376
    iget v3, p1, Landroid/graphics/Rect;->top:I

    #@1c
    iget v4, v2, Landroid/graphics/Rect;->top:I

    #@1e
    add-int/2addr v3, v4

    #@1f
    iput v3, p1, Landroid/graphics/Rect;->top:I

    #@21
    .line 10377
    iget v3, p1, Landroid/graphics/Rect;->right:I

    #@23
    iget v4, v2, Landroid/graphics/Rect;->right:I

    #@25
    sub-int/2addr v3, v4

    #@26
    iput v3, p1, Landroid/graphics/Rect;->right:I

    #@28
    .line 10378
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    #@2a
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    #@2c
    sub-int/2addr v3, v4

    #@2d
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    #@2f
    .line 10379
    return-void

    #@30
    .line 10368
    .end local v2    # "insets":Landroid/graphics/Rect;
    :catch_0
    move-exception v1

    #@31
    .line 10369
    .local v1, "e":Landroid/os/RemoteException;
    return-void

    #@32
    .line 10383
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    #@35
    move-result-object v3

    #@36
    const/4 v4, 0x0

    #@37
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    #@3a
    move-result-object v0

    #@3b
    .line 10384
    .local v0, "d":Landroid/view/Display;
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    #@3e
    .line 10364
    return-void
.end method

.method public getX()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12655
    iget v0, p0, Landroid/view/View;->mLeft:I

    #@2
    int-to-float v0, v0

    #@3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    #@6
    move-result v1

    #@7
    add-float/2addr v0, v1

    #@8
    return v0
.end method

.method public getY()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12678
    iget v0, p0, Landroid/view/View;->mTop:I

    #@2
    int-to-float v0, v0

    #@3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    #@6
    move-result v1

    #@7
    add-float/2addr v0, v1

    #@8
    return v0
.end method

.method public getZ()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12701
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    #@3
    move-result v0

    #@4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    #@7
    move-result v1

    #@8
    add-float/2addr v0, v1

    #@9
    return v0
.end method

.method handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 5925
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit8 v1, v1, 0x2

    #@4
    if-nez v1, :cond_2

    #@6
    .line 5926
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@8
    or-int/lit8 v1, v1, 0x2

    #@a
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@c
    .line 5928
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@e
    if-eqz v1, :cond_3

    #@10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@13
    move-result-object v1

    #@14
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    #@17
    move-result-object v0

    #@18
    .line 5930
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1a
    if-eqz v1, :cond_0

    #@1c
    .line 5931
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1e
    invoke-interface {v1, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    #@21
    .line 5934
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@23
    if-eqz v1, :cond_1

    #@25
    .line 5935
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@27
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@29
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V

    #@2c
    .line 5938
    :cond_1
    const/4 v1, 0x1

    #@2d
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    #@30
    .line 5939
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@33
    .line 5920
    :cond_2
    return-void

    #@34
    .line 5928
    :cond_3
    const/4 v0, 0x0

    #@35
    .local v0, "oldFocus":Landroid/view/View;
    goto :goto_0
.end method

.method protected handleScrollBarDragging(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10964
    move-object/from16 v0, p0

    #@2
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@4
    move-object/from16 v19, v0

    #@6
    if-nez v19, :cond_0

    #@8
    .line 10965
    const/16 v19, 0x0

    #@a
    return v19

    #@b
    .line 10967
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    #@e
    move-result v17

    #@f
    .line 10968
    .local v17, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    #@12
    move-result v18

    #@13
    .line 10969
    .local v18, "y":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    #@16
    move-result v3

    #@17
    .line 10970
    .local v3, "action":I
    move-object/from16 v0, p0

    #@19
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@1b
    move-object/from16 v19, v0

    #@1d
    move-object/from16 v0, v19

    #@1f
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@21
    move/from16 v19, v0

    #@23
    if-nez v19, :cond_2

    #@25
    .line 10971
    if-eqz v3, :cond_2

    #@27
    .line 10974
    :cond_1
    move-object/from16 v0, p0

    #@29
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2b
    move-object/from16 v19, v0

    #@2d
    const/16 v20, 0x0

    #@2f
    move/from16 v0, v20

    #@31
    move-object/from16 v1, v19

    #@33
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@35
    .line 10975
    const/16 v19, 0x0

    #@37
    return v19

    #@38
    .line 10972
    :cond_2
    const/16 v19, 0x2002

    #@3a
    move-object/from16 v0, p1

    #@3c
    move/from16 v1, v19

    #@3e
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    #@41
    move-result v19

    #@42
    if-eqz v19, :cond_1

    #@44
    .line 10973
    const/16 v19, 0x1

    #@46
    move-object/from16 v0, p1

    #@48
    move/from16 v1, v19

    #@4a
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    #@4d
    move-result v19

    #@4e
    if-eqz v19, :cond_1

    #@50
    .line 10978
    packed-switch v3, :pswitch_data_0

    #@53
    .line 11058
    :cond_3
    :pswitch_0
    move-object/from16 v0, p0

    #@55
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@57
    move-object/from16 v19, v0

    #@59
    const/16 v20, 0x0

    #@5b
    move/from16 v0, v20

    #@5d
    move-object/from16 v1, v19

    #@5f
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@61
    .line 11059
    const/16 v19, 0x0

    #@63
    return v19

    #@64
    .line 10980
    :pswitch_1
    move-object/from16 v0, p0

    #@66
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@68
    move-object/from16 v19, v0

    #@6a
    move-object/from16 v0, v19

    #@6c
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@6e
    move/from16 v19, v0

    #@70
    if-nez v19, :cond_4

    #@72
    .line 10981
    const/16 v19, 0x0

    #@74
    return v19

    #@75
    .line 10983
    :cond_4
    move-object/from16 v0, p0

    #@77
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@79
    move-object/from16 v19, v0

    #@7b
    move-object/from16 v0, v19

    #@7d
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@7f
    move/from16 v19, v0

    #@81
    .line 10984
    const/16 v20, 0x1

    #@83
    .line 10983
    move/from16 v0, v19

    #@85
    move/from16 v1, v20

    #@87
    if-ne v0, v1, :cond_6

    #@89
    .line 10985
    move-object/from16 v0, p0

    #@8b
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@8d
    move-object/from16 v19, v0

    #@8f
    move-object/from16 v0, v19

    #@91
    iget-object v4, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@93
    .line 10986
    .local v4, "bounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    #@95
    invoke-direct {v0, v4}, Landroid/view/View;->getVerticalScrollBarBounds(Landroid/graphics/Rect;)V

    #@98
    .line 10987
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@9b
    move-result v13

    #@9c
    .line 10988
    .local v13, "range":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@9f
    move-result v12

    #@a0
    .line 10989
    .local v12, "offset":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@a3
    move-result v6

    #@a4
    .line 10992
    .local v6, "extent":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    #@a7
    move-result v19

    #@a8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    #@ab
    move-result v20

    #@ac
    .line 10991
    move/from16 v0, v19

    #@ae
    move/from16 v1, v20

    #@b0
    invoke-static {v0, v1, v6, v13}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbLength(IIII)I

    #@b3
    move-result v14

    #@b4
    .line 10994
    .local v14, "thumbLength":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    #@b7
    move-result v19

    #@b8
    .line 10993
    move/from16 v0, v19

    #@ba
    invoke-static {v0, v14, v6, v13, v12}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbOffset(IIIII)I

    #@bd
    move-result v15

    #@be
    .line 10996
    .local v15, "thumbOffset":I
    move-object/from16 v0, p0

    #@c0
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@c2
    move-object/from16 v19, v0

    #@c4
    move-object/from16 v0, v19

    #@c6
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    #@c8
    move/from16 v19, v0

    #@ca
    sub-float v5, v18, v19

    #@cc
    .line 10997
    .local v5, "diff":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    #@cf
    move-result v19

    #@d0
    sub-int v19, v19, v14

    #@d2
    move/from16 v0, v19

    #@d4
    int-to-float v8, v0

    #@d5
    .line 10999
    .local v8, "maxThumbOffset":F
    int-to-float v0, v15

    #@d6
    move/from16 v19, v0

    #@d8
    add-float v19, v19, v5

    #@da
    const/16 v20, 0x0

    #@dc
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    #@df
    move-result v19

    #@e0
    move/from16 v0, v19

    #@e2
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    #@e5
    move-result v9

    #@e6
    .line 11000
    .local v9, "newThumbOffset":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    #@e9
    move-result v7

    #@ea
    .line 11001
    .local v7, "height":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    #@ed
    move-result v19

    #@ee
    move/from16 v0, v19

    #@f0
    if-eq v0, v15, :cond_5

    #@f2
    const/16 v19, 0x0

    #@f4
    cmpl-float v19, v8, v19

    #@f6
    if-lez v19, :cond_5

    #@f8
    .line 11002
    if-lez v7, :cond_5

    #@fa
    if-lez v6, :cond_5

    #@fc
    .line 11003
    sub-int v19, v13, v6

    #@fe
    move/from16 v0, v19

    #@100
    int-to-float v0, v0

    #@101
    move/from16 v19, v0

    #@103
    .line 11004
    int-to-float v0, v6

    #@104
    move/from16 v20, v0

    #@106
    int-to-float v0, v7

    #@107
    move/from16 v21, v0

    #@109
    div-float v20, v20, v21

    #@10b
    .line 11003
    div-float v19, v19, v20

    #@10d
    .line 11004
    div-float v20, v9, v8

    #@10f
    .line 11003
    mul-float v19, v19, v20

    #@111
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    #@114
    move-result v11

    #@115
    .line 11005
    .local v11, "newY":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    #@118
    move-result v19

    #@119
    move/from16 v0, v19

    #@11b
    if-eq v11, v0, :cond_5

    #@11d
    .line 11006
    move-object/from16 v0, p0

    #@11f
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@121
    move-object/from16 v19, v0

    #@123
    move/from16 v0, v18

    #@125
    move-object/from16 v1, v19

    #@127
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    #@129
    .line 11007
    move-object/from16 v0, p0

    #@12b
    invoke-virtual {v0, v11}, Landroid/view/View;->setScrollY(I)V

    #@12e
    .line 11010
    .end local v11    # "newY":I
    :cond_5
    const/16 v19, 0x1

    #@130
    return v19

    #@131
    .line 11012
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "diff":F
    .end local v6    # "extent":I
    .end local v7    # "height":I
    .end local v8    # "maxThumbOffset":F
    .end local v9    # "newThumbOffset":F
    .end local v12    # "offset":I
    .end local v13    # "range":I
    .end local v14    # "thumbLength":I
    .end local v15    # "thumbOffset":I
    :cond_6
    move-object/from16 v0, p0

    #@133
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@135
    move-object/from16 v19, v0

    #@137
    move-object/from16 v0, v19

    #@139
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@13b
    move/from16 v19, v0

    #@13d
    .line 11013
    const/16 v20, 0x2

    #@13f
    .line 11012
    move/from16 v0, v19

    #@141
    move/from16 v1, v20

    #@143
    if-ne v0, v1, :cond_8

    #@145
    .line 11014
    move-object/from16 v0, p0

    #@147
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@149
    move-object/from16 v19, v0

    #@14b
    move-object/from16 v0, v19

    #@14d
    iget-object v4, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@14f
    .line 11015
    .restart local v4    # "bounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    #@151
    invoke-direct {v0, v4}, Landroid/view/View;->getHorizontalScrollBarBounds(Landroid/graphics/Rect;)V

    #@154
    .line 11016
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@157
    move-result v13

    #@158
    .line 11017
    .restart local v13    # "range":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@15b
    move-result v12

    #@15c
    .line 11018
    .restart local v12    # "offset":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@15f
    move-result v6

    #@160
    .line 11021
    .restart local v6    # "extent":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    #@163
    move-result v19

    #@164
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    #@167
    move-result v20

    #@168
    .line 11020
    move/from16 v0, v19

    #@16a
    move/from16 v1, v20

    #@16c
    invoke-static {v0, v1, v6, v13}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbLength(IIII)I

    #@16f
    move-result v14

    #@170
    .line 11023
    .restart local v14    # "thumbLength":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    #@173
    move-result v19

    #@174
    .line 11022
    move/from16 v0, v19

    #@176
    invoke-static {v0, v14, v6, v13, v12}, Lcom/android/internal/widget/ScrollBarUtils;->getThumbOffset(IIIII)I

    #@179
    move-result v15

    #@17a
    .line 11025
    .restart local v15    # "thumbOffset":I
    move-object/from16 v0, p0

    #@17c
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@17e
    move-object/from16 v19, v0

    #@180
    move-object/from16 v0, v19

    #@182
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    #@184
    move/from16 v19, v0

    #@186
    sub-float v5, v17, v19

    #@188
    .line 11026
    .restart local v5    # "diff":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    #@18b
    move-result v19

    #@18c
    sub-int v19, v19, v14

    #@18e
    move/from16 v0, v19

    #@190
    int-to-float v8, v0

    #@191
    .line 11028
    .restart local v8    # "maxThumbOffset":F
    int-to-float v0, v15

    #@192
    move/from16 v19, v0

    #@194
    add-float v19, v19, v5

    #@196
    const/16 v20, 0x0

    #@198
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(FF)F

    #@19b
    move-result v19

    #@19c
    move/from16 v0, v19

    #@19e
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    #@1a1
    move-result v9

    #@1a2
    .line 11029
    .restart local v9    # "newThumbOffset":F
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    #@1a5
    move-result v16

    #@1a6
    .line 11030
    .local v16, "width":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    #@1a9
    move-result v19

    #@1aa
    move/from16 v0, v19

    #@1ac
    if-eq v0, v15, :cond_7

    #@1ae
    const/16 v19, 0x0

    #@1b0
    cmpl-float v19, v8, v19

    #@1b2
    if-lez v19, :cond_7

    #@1b4
    .line 11031
    if-lez v16, :cond_7

    #@1b6
    if-lez v6, :cond_7

    #@1b8
    .line 11032
    sub-int v19, v13, v6

    #@1ba
    move/from16 v0, v19

    #@1bc
    int-to-float v0, v0

    #@1bd
    move/from16 v19, v0

    #@1bf
    .line 11033
    int-to-float v0, v6

    #@1c0
    move/from16 v20, v0

    #@1c2
    move/from16 v0, v16

    #@1c4
    int-to-float v0, v0

    #@1c5
    move/from16 v21, v0

    #@1c7
    div-float v20, v20, v21

    #@1c9
    .line 11032
    div-float v19, v19, v20

    #@1cb
    .line 11033
    div-float v20, v9, v8

    #@1cd
    .line 11032
    mul-float v19, v19, v20

    #@1cf
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    #@1d2
    move-result v10

    #@1d3
    .line 11034
    .local v10, "newX":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    #@1d6
    move-result v19

    #@1d7
    move/from16 v0, v19

    #@1d9
    if-eq v10, v0, :cond_7

    #@1db
    .line 11035
    move-object/from16 v0, p0

    #@1dd
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@1df
    move-object/from16 v19, v0

    #@1e1
    move/from16 v0, v17

    #@1e3
    move-object/from16 v1, v19

    #@1e5
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    #@1e7
    .line 11036
    move-object/from16 v0, p0

    #@1e9
    invoke-virtual {v0, v10}, Landroid/view/View;->setScrollX(I)V

    #@1ec
    .line 11039
    .end local v10    # "newX":I
    :cond_7
    const/16 v19, 0x1

    #@1ee
    return v19

    #@1ef
    .line 11042
    .end local v4    # "bounds":Landroid/graphics/Rect;
    .end local v5    # "diff":F
    .end local v6    # "extent":I
    .end local v8    # "maxThumbOffset":F
    .end local v9    # "newThumbOffset":F
    .end local v12    # "offset":I
    .end local v13    # "range":I
    .end local v14    # "thumbLength":I
    .end local v15    # "thumbOffset":I
    .end local v16    # "width":I
    :cond_8
    :pswitch_2
    move-object/from16 v0, p0

    #@1f1
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@1f3
    move-object/from16 v19, v0

    #@1f5
    move-object/from16 v0, v19

    #@1f7
    iget v0, v0, Landroid/view/View$ScrollabilityCache;->state:I

    #@1f9
    move/from16 v19, v0

    #@1fb
    if-nez v19, :cond_9

    #@1fd
    .line 11043
    const/16 v19, 0x0

    #@1ff
    return v19

    #@200
    .line 11045
    :cond_9
    move-object/from16 v0, p0

    #@202
    move/from16 v1, v17

    #@204
    move/from16 v2, v18

    #@206
    invoke-direct {v0, v1, v2}, Landroid/view/View;->isOnVerticalScrollbarThumb(FF)Z

    #@209
    move-result v19

    #@20a
    if-eqz v19, :cond_a

    #@20c
    .line 11046
    move-object/from16 v0, p0

    #@20e
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@210
    move-object/from16 v19, v0

    #@212
    .line 11047
    const/16 v20, 0x1

    #@214
    .line 11046
    move/from16 v0, v20

    #@216
    move-object/from16 v1, v19

    #@218
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@21a
    .line 11048
    move-object/from16 v0, p0

    #@21c
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@21e
    move-object/from16 v19, v0

    #@220
    move/from16 v0, v18

    #@222
    move-object/from16 v1, v19

    #@224
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    #@226
    .line 11049
    const/16 v19, 0x1

    #@228
    return v19

    #@229
    .line 11051
    :cond_a
    move-object/from16 v0, p0

    #@22b
    move/from16 v1, v17

    #@22d
    move/from16 v2, v18

    #@22f
    invoke-direct {v0, v1, v2}, Landroid/view/View;->isOnHorizontalScrollbarThumb(FF)Z

    #@232
    move-result v19

    #@233
    if-eqz v19, :cond_3

    #@235
    .line 11052
    move-object/from16 v0, p0

    #@237
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@239
    move-object/from16 v19, v0

    #@23b
    .line 11053
    const/16 v20, 0x2

    #@23d
    .line 11052
    move/from16 v0, v20

    #@23f
    move-object/from16 v1, v19

    #@241
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@243
    .line 11054
    move-object/from16 v0, p0

    #@245
    iget-object v0, v0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@247
    move-object/from16 v19, v0

    #@249
    move/from16 v0, v17

    #@24b
    move-object/from16 v1, v19

    #@24d
    iput v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingPos:F

    #@24f
    .line 11055
    const/16 v19, 0x1

    #@251
    return v19

    #@252
    .line 10978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 6106
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x2

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public hasFocusable()Z
    .locals 4

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 6123
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@4
    move-result v3

    #@5
    if-nez v3, :cond_1

    #@7
    .line 6124
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@9
    .local v1, "p":Landroid/view/ViewParent;
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    #@b
    if-eqz v3, :cond_1

    #@d
    move-object v0, v1

    #@e
    .line 6125
    check-cast v0, Landroid/view/ViewGroup;

    #@10
    .line 6126
    .local v0, "g":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    #@13
    move-result v3

    #@14
    if-eqz v3, :cond_0

    #@16
    .line 6127
    return v2

    #@17
    .line 6124
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@1a
    move-result-object v1

    #@1b
    goto :goto_0

    #@1c
    .line 6131
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "p":Landroid/view/ViewParent;
    :cond_1
    iget v3, p0, Landroid/view/View;->mViewFlags:I

    #@1e
    and-int/lit8 v3, v3, 0xc

    #@20
    if-nez v3, :cond_2

    #@22
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@25
    move-result v2

    #@26
    :cond_2
    return v2
.end method

.method protected hasHoveredChild()Z
    .locals 1

    #@0
    .prologue
    .line 10117
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method final hasIdentityMatrix()Z
    .locals 1

    #@0
    .prologue
    .line 11824
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasIdentityMatrix()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    #@0
    .prologue
    .line 21100
    iget-object v0, p0, Landroid/view/View;->mNestedScrollingParent:Landroid/view/ViewParent;

    #@2
    if-eqz v0, :cond_0

    #@4
    const/4 v0, 0x1

    #@5
    :goto_0
    return v0

    #@6
    :cond_0
    const/4 v0, 0x0

    #@7
    goto :goto_0
.end method

.method public hasOnClickListeners()Z
    .locals 3

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5471
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@3
    .line 5472
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@5
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@7
    if-eqz v2, :cond_0

    #@9
    const/4 v1, 0x1

    #@a
    :cond_0
    return v1
.end method

.method protected hasOpaqueScrollbars()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x1000000

    #@2
    .line 13787
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 12266
    const/4 v0, 0x1

    #@1
    return v0
.end method

.method public hasShadow()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 13009
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@2
    invoke-virtual {v0}, Landroid/view/RenderNode;->hasShadow()Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public hasTransientState()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    const/high16 v1, -0x80000000

    #@2
    .line 8249
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    #@0
    .prologue
    .line 10215
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public includeForAccessibility()Z
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 9354
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-eqz v0, :cond_1

    #@5
    .line 9355
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@7
    iget v0, v0, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    #@9
    and-int/lit8 v0, v0, 0x8

    #@b
    if-nez v0, :cond_0

    #@d
    .line 9357
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    #@10
    move-result v0

    #@11
    .line 9355
    :goto_0
    return v0

    #@12
    :cond_0
    const/4 v0, 0x1

    #@13
    goto :goto_0

    #@14
    .line 9359
    :cond_1
    return v1
.end method

.method protected initializeFadingEdge(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4898
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    sget-object v2, Lcom/android/internal/R$styleable;->View:[I

    #@4
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    #@7
    move-result-object v0

    #@8
    .line 4900
    .local v0, "arr":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/view/View;->initializeFadingEdgeInternal(Landroid/content/res/TypedArray;)V

    #@b
    .line 4902
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    #@e
    .line 4891
    return-void
.end method

.method protected initializeFadingEdgeInternal(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 4918
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    #@3
    .line 4920
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@5
    .line 4922
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@7
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@a
    move-result-object v1

    #@b
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    #@e
    move-result v1

    #@f
    .line 4921
    const/16 v2, 0x19

    #@11
    .line 4920
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@14
    move-result v1

    #@15
    iput v1, v0, Landroid/view/View$ScrollabilityCache;->fadingEdgeLength:I

    #@17
    .line 4917
    return-void
.end method

.method protected initializeScrollbars(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    .line 5038
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@2
    sget-object v2, Lcom/android/internal/R$styleable;->View:[I

    #@4
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    #@7
    move-result-object v0

    #@8
    .line 5040
    .local v0, "arr":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v0}, Landroid/view/View;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    #@b
    .line 5043
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    #@e
    .line 5033
    return-void
.end method

.method protected initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V
    .locals 10
    .param p1, "a"    # Landroid/content/res/TypedArray;

    #@0
    .prologue
    const/4 v9, 0x0

    #@1
    const/4 v8, 0x1

    #@2
    .line 5059
    invoke-direct {p0}, Landroid/view/View;->initScrollCache()V

    #@5
    .line 5061
    iget-object v3, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@7
    .line 5063
    .local v3, "scrollabilityCache":Landroid/view/View$ScrollabilityCache;
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@9
    if-nez v6, :cond_0

    #@b
    .line 5064
    new-instance v6, Landroid/widget/ScrollBarDrawable;

    #@d
    invoke-direct {v6}, Landroid/widget/ScrollBarDrawable;-><init>()V

    #@10
    iput-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@12
    .line 5065
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    #@17
    move-result-object v7

    #@18
    invoke-virtual {v6, v7}, Landroid/widget/ScrollBarDrawable;->setState([I)Z

    #@1b
    .line 5066
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@1d
    invoke-virtual {v6, p0}, Landroid/widget/ScrollBarDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    #@20
    .line 5069
    :cond_0
    const/16 v6, 0x2f

    #@22
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@25
    move-result v1

    #@26
    .line 5071
    .local v1, "fadeScrollbars":Z
    if-nez v1, :cond_1

    #@28
    .line 5072
    iput v8, v3, Landroid/view/View$ScrollabilityCache;->state:I

    #@2a
    .line 5074
    :cond_1
    iput-boolean v1, v3, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    #@2c
    .line 5078
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    #@2f
    move-result v6

    #@30
    const/16 v7, 0x2d

    #@32
    .line 5077
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    #@35
    move-result v6

    #@36
    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarFadeDuration:I

    #@38
    .line 5082
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    #@3b
    move-result v6

    #@3c
    .line 5081
    const/16 v7, 0x2e

    #@3e
    .line 5080
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    #@41
    move-result v6

    #@42
    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarDefaultDelayBeforeFade:I

    #@44
    .line 5087
    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@46
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    #@49
    move-result-object v6

    #@4a
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledScrollBarSize()I

    #@4d
    move-result v6

    #@4e
    .line 5085
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    #@51
    move-result v6

    #@52
    iput v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBarSize:I

    #@54
    .line 5089
    const/4 v6, 0x4

    #@55
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@58
    move-result-object v5

    #@59
    .line 5090
    .local v5, "track":Landroid/graphics/drawable/Drawable;
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@5b
    invoke-virtual {v6, v5}, Landroid/widget/ScrollBarDrawable;->setHorizontalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    #@5e
    .line 5092
    const/4 v6, 0x2

    #@5f
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@62
    move-result-object v4

    #@63
    .line 5093
    .local v4, "thumb":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_2

    #@65
    .line 5094
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@67
    invoke-virtual {v6, v4}, Landroid/widget/ScrollBarDrawable;->setHorizontalThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    #@6a
    .line 5097
    :cond_2
    const/4 v6, 0x6

    #@6b
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@6e
    move-result v0

    #@6f
    .line 5099
    .local v0, "alwaysDraw":Z
    if-eqz v0, :cond_3

    #@71
    .line 5100
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@73
    invoke-virtual {v6, v8}, Landroid/widget/ScrollBarDrawable;->setAlwaysDrawHorizontalTrack(Z)V

    #@76
    .line 5103
    :cond_3
    const/4 v6, 0x5

    #@77
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@7a
    move-result-object v5

    #@7b
    .line 5104
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@7d
    invoke-virtual {v6, v5}, Landroid/widget/ScrollBarDrawable;->setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    #@80
    .line 5106
    const/4 v6, 0x3

    #@81
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    #@84
    move-result-object v4

    #@85
    .line 5107
    if-eqz v4, :cond_4

    #@87
    .line 5108
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@89
    invoke-virtual {v6, v4}, Landroid/widget/ScrollBarDrawable;->setVerticalThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    #@8c
    .line 5111
    :cond_4
    const/4 v6, 0x7

    #@8d
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    #@90
    move-result v0

    #@91
    .line 5113
    if-eqz v0, :cond_5

    #@93
    .line 5114
    iget-object v6, v3, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@95
    invoke-virtual {v6, v8}, Landroid/widget/ScrollBarDrawable;->setAlwaysDrawVerticalTrack(Z)V

    #@98
    .line 5118
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@9b
    move-result v2

    #@9c
    .line 5119
    .local v2, "layoutDirection":I
    if-eqz v5, :cond_6

    #@9e
    .line 5120
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@a1
    .line 5122
    :cond_6
    if-eqz v4, :cond_7

    #@a3
    .line 5123
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@a6
    .line 5127
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->resolvePadding()V

    #@a9
    .line 5058
    return-void
.end method

.method protected internalSetPadding(IIII)V
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    const/high16 v5, 0x1000000

    #@2
    const/4 v3, 0x0

    #@3
    .line 18642
    iput p1, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@5
    .line 18643
    iput p3, p0, Landroid/view/View;->mUserPaddingRight:I

    #@7
    .line 18644
    iput p4, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@9
    .line 18646
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@b
    .line 18647
    .local v2, "viewFlags":I
    const/4 v0, 0x0

    #@c
    .line 18650
    .local v0, "changed":Z
    and-int/lit16 v4, v2, 0x300

    #@e
    if-eqz v4, :cond_1

    #@10
    .line 18651
    and-int/lit16 v4, v2, 0x200

    #@12
    if-eqz v4, :cond_0

    #@14
    .line 18652
    and-int v4, v2, v5

    #@16
    if-nez v4, :cond_7

    #@18
    .line 18653
    const/4 v1, 0x0

    #@19
    .line 18654
    .local v1, "offset":I
    :goto_0
    iget v4, p0, Landroid/view/View;->mVerticalScrollbarPosition:I

    #@1b
    packed-switch v4, :pswitch_data_0

    #@1e
    .line 18670
    .end local v1    # "offset":I
    :cond_0
    :goto_1
    and-int/lit16 v4, v2, 0x100

    #@20
    if-eqz v4, :cond_1

    #@22
    .line 18671
    and-int v4, v2, v5

    #@24
    if-nez v4, :cond_9

    #@26
    :goto_2
    add-int/2addr p4, v3

    #@27
    .line 18676
    :cond_1
    iget v3, p0, Landroid/view/View;->mPaddingLeft:I

    #@29
    if-eq v3, p1, :cond_2

    #@2b
    .line 18677
    const/4 v0, 0x1

    #@2c
    .line 18678
    iput p1, p0, Landroid/view/View;->mPaddingLeft:I

    #@2e
    .line 18680
    :cond_2
    iget v3, p0, Landroid/view/View;->mPaddingTop:I

    #@30
    if-eq v3, p2, :cond_3

    #@32
    .line 18681
    const/4 v0, 0x1

    #@33
    .line 18682
    iput p2, p0, Landroid/view/View;->mPaddingTop:I

    #@35
    .line 18684
    :cond_3
    iget v3, p0, Landroid/view/View;->mPaddingRight:I

    #@37
    if-eq v3, p3, :cond_4

    #@39
    .line 18685
    const/4 v0, 0x1

    #@3a
    .line 18686
    iput p3, p0, Landroid/view/View;->mPaddingRight:I

    #@3c
    .line 18688
    :cond_4
    iget v3, p0, Landroid/view/View;->mPaddingBottom:I

    #@3e
    if-eq v3, p4, :cond_5

    #@40
    .line 18689
    const/4 v0, 0x1

    #@41
    .line 18690
    iput p4, p0, Landroid/view/View;->mPaddingBottom:I

    #@43
    .line 18693
    :cond_5
    if-eqz v0, :cond_6

    #@45
    .line 18694
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    #@48
    .line 18695
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    #@4b
    .line 18641
    :cond_6
    return-void

    #@4c
    .line 18653
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarWidth()I

    #@4f
    move-result v1

    #@50
    .restart local v1    # "offset":I
    goto :goto_0

    #@51
    .line 18656
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@54
    move-result v4

    #@55
    if-eqz v4, :cond_8

    #@57
    .line 18657
    add-int/2addr p1, v1

    #@58
    goto :goto_1

    #@59
    .line 18659
    :cond_8
    add-int/2addr p3, v1

    #@5a
    goto :goto_1

    #@5b
    .line 18663
    :pswitch_1
    add-int/2addr p3, v1

    #@5c
    .line 18664
    goto :goto_1

    #@5d
    .line 18666
    :pswitch_2
    add-int/2addr p1, v1

    #@5e
    .line 18667
    goto :goto_1

    #@5f
    .line 18672
    .end local v1    # "offset":I
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalScrollbarHeight()I

    #@62
    move-result v3

    #@63
    goto :goto_2

    #@64
    .line 18654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invalidate()V
    .locals 1

    #@0
    .prologue
    .line 13522
    const/4 v0, 0x1

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Z)V

    #@4
    .line 13521
    return-void
.end method

.method public invalidate(IIII)V
    .locals 9
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    #@0
    .prologue
    .line 13508
    iget v7, p0, Landroid/view/View;->mScrollX:I

    #@2
    .line 13509
    .local v7, "scrollX":I
    iget v8, p0, Landroid/view/View;->mScrollY:I

    #@4
    .line 13510
    .local v8, "scrollY":I
    sub-int v1, p1, v7

    #@6
    sub-int v2, p2, v8

    #@8
    sub-int v3, p3, v7

    #@a
    sub-int v4, p4, v8

    #@c
    const/4 v5, 0x1

    #@d
    const/4 v6, 0x0

    #@e
    move-object v0, p0

    #@f
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->invalidateInternal(IIIIZZ)V

    #@12
    .line 13507
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "dirty"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 13487
    iget v7, p0, Landroid/view/View;->mScrollX:I

    #@2
    .line 13488
    .local v7, "scrollX":I
    iget v8, p0, Landroid/view/View;->mScrollY:I

    #@4
    .line 13489
    .local v8, "scrollY":I
    iget v0, p1, Landroid/graphics/Rect;->left:I

    #@6
    sub-int v1, v0, v7

    #@8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    #@a
    sub-int v2, v0, v8

    #@c
    .line 13490
    iget v0, p1, Landroid/graphics/Rect;->right:I

    #@e
    sub-int v3, v0, v7

    #@10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    #@12
    sub-int v4, v0, v8

    #@14
    const/4 v5, 0x1

    #@15
    const/4 v6, 0x0

    #@16
    move-object v0, p0

    #@17
    .line 13489
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->invalidateInternal(IIIIZZ)V

    #@1a
    .line 13486
    return-void
.end method

.method invalidate(Z)V
    .locals 7
    .param p1, "invalidateCache"    # Z

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 13538
    iget v0, p0, Landroid/view/View;->mRight:I

    #@3
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@5
    sub-int v3, v0, v2

    #@7
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@9
    iget v2, p0, Landroid/view/View;->mTop:I

    #@b
    sub-int v4, v0, v2

    #@d
    const/4 v6, 0x1

    #@e
    move-object v0, p0

    #@f
    move v2, v1

    #@10
    move v5, p1

    #@11
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->invalidateInternal(IIIIZZ)V

    #@14
    .line 13537
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    #@0
    .prologue
    .line 17676
    invoke-virtual {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    #@3
    move-result v3

    #@4
    if-eqz v3, :cond_0

    #@6
    .line 17677
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    #@9
    move-result-object v0

    #@a
    .line 17678
    .local v0, "dirty":Landroid/graphics/Rect;
    iget v1, p0, Landroid/view/View;->mScrollX:I

    #@c
    .line 17679
    .local v1, "scrollX":I
    iget v2, p0, Landroid/view/View;->mScrollY:I

    #@e
    .line 17681
    .local v2, "scrollY":I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    #@10
    add-int/2addr v3, v1

    #@11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    #@13
    add-int/2addr v4, v2

    #@14
    .line 17682
    iget v5, v0, Landroid/graphics/Rect;->right:I

    #@16
    add-int/2addr v5, v1

    #@17
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    #@19
    add-int/2addr v6, v2

    #@1a
    .line 17681
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->invalidate(IIII)V

    #@1d
    .line 17683
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@20
    .line 17675
    .end local v0    # "dirty":Landroid/graphics/Rect;
    .end local v1    # "scrollX":I
    .end local v2    # "scrollY":I
    :cond_0
    return-void
.end method

.method invalidateInheritedLayoutMode(I)V
    .locals 0
    .param p1, "layoutModeOfRoot"    # I

    #@0
    .prologue
    .line 15279
    return-void
.end method

.method invalidateInternal(IIIIZZ)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I
    .param p5, "invalidateCache"    # Z
    .param p6, "fullInvalidate"    # Z

    #@0
    .prologue
    const v7, 0x8000

    #@3
    const/high16 v6, -0x80000000

    #@5
    .line 13543
    iget-object v4, p0, Landroid/view/View;->mGhostView:Landroid/view/GhostView;

    #@7
    if-eqz v4, :cond_0

    #@9
    .line 13544
    iget-object v4, p0, Landroid/view/View;->mGhostView:Landroid/view/GhostView;

    #@b
    const/4 v5, 0x1

    #@c
    invoke-virtual {v4, v5}, Landroid/view/GhostView;->invalidate(Z)V

    #@f
    .line 13545
    return-void

    #@10
    .line 13548
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->skipInvalidate()Z

    #@13
    move-result v4

    #@14
    if-eqz v4, :cond_1

    #@16
    .line 13549
    return-void

    #@17
    .line 13552
    :cond_1
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    and-int/lit8 v4, v4, 0x30

    #@1b
    const/16 v5, 0x30

    #@1d
    if-eq v4, v5, :cond_2

    #@1f
    .line 13553
    if-eqz p5, :cond_8

    #@21
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@23
    and-int/2addr v4, v7

    #@24
    if-ne v4, v7, :cond_8

    #@26
    .line 13556
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    #@28
    .line 13557
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    #@2b
    move-result v4

    #@2c
    iput-boolean v4, p0, Landroid/view/View;->mLastIsOpaque:Z

    #@2e
    .line 13558
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@30
    and-int/lit8 v4, v4, -0x21

    #@32
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@34
    .line 13561
    :cond_3
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@36
    const/high16 v5, 0x200000

    #@38
    or-int/2addr v4, v5

    #@39
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@3b
    .line 13563
    if-eqz p5, :cond_4

    #@3d
    .line 13564
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@3f
    or-int/2addr v4, v6

    #@40
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@42
    .line 13565
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@44
    const v5, -0x8001

    #@47
    and-int/2addr v4, v5

    #@48
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@4a
    .line 13569
    :cond_4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4c
    .line 13570
    .local v0, "ai":Landroid/view/View$AttachInfo;
    iget-object v2, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@4e
    .line 13571
    .local v2, "p":Landroid/view/ViewParent;
    if-eqz v2, :cond_5

    #@50
    if-eqz v0, :cond_5

    #@52
    if-ge p1, p3, :cond_5

    #@54
    if-ge p2, p4, :cond_5

    #@56
    .line 13572
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@58
    .line 13573
    .local v1, "damage":Landroid/graphics/Rect;
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    #@5b
    .line 13574
    invoke-interface {v2, p0, v1}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@5e
    .line 13578
    .end local v1    # "damage":Landroid/graphics/Rect;
    :cond_5
    iget-object v4, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@60
    if-eqz v4, :cond_6

    #@62
    iget-object v4, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    #@67
    move-result v4

    #@68
    if-eqz v4, :cond_6

    #@6a
    .line 13579
    invoke-direct {p0}, Landroid/view/View;->getProjectionReceiver()Landroid/view/View;

    #@6d
    move-result-object v3

    #@6e
    .line 13580
    .local v3, "receiver":Landroid/view/View;
    if-eqz v3, :cond_6

    #@70
    .line 13581
    invoke-virtual {v3}, Landroid/view/View;->damageInParent()V

    #@73
    .line 13586
    .end local v3    # "receiver":Landroid/view/View;
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@76
    move-result v4

    #@77
    if-eqz v4, :cond_7

    #@79
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    #@7c
    move-result v4

    #@7d
    const/4 v5, 0x0

    #@7e
    cmpl-float v4, v4, v5

    #@80
    if-eqz v4, :cond_7

    #@82
    .line 13587
    invoke-direct {p0}, Landroid/view/View;->damageShadowReceiver()V

    #@85
    .line 13542
    .end local v0    # "ai":Landroid/view/View$AttachInfo;
    .end local v2    # "p":Landroid/view/ViewParent;
    :cond_7
    return-void

    #@86
    .line 13554
    :cond_8
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@88
    and-int/2addr v4, v6

    #@89
    if-ne v4, v6, :cond_2

    #@8b
    .line 13555
    if-eqz p6, :cond_7

    #@8d
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    #@90
    move-result v4

    #@91
    iget-boolean v5, p0, Landroid/view/View;->mLastIsOpaque:Z

    #@93
    if-eq v4, v5, :cond_7

    #@95
    goto :goto_0
.end method

.method public invalidateOutline()V
    .locals 1

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 12970
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@4
    .line 12972
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@7
    .line 12973
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@a
    .line 12969
    return-void
.end method

.method protected invalidateParentCaches()V
    .locals 3

    #@0
    .prologue
    .line 13711
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    instance-of v0, v0, Landroid/view/View;

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 13712
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    check-cast v0, Landroid/view/View;

    #@a
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@c
    const/high16 v2, -0x80000000

    #@e
    or-int/2addr v1, v2

    #@f
    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@11
    .line 13710
    :cond_0
    return-void
.end method

.method protected invalidateParentIfNeeded()V
    .locals 2

    #@0
    .prologue
    .line 13726
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    instance-of v0, v0, Landroid/view/View;

    #@a
    if-eqz v0, :cond_0

    #@c
    .line 13727
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@e
    check-cast v0, Landroid/view/View;

    #@10
    const/4 v1, 0x1

    #@11
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Z)V

    #@14
    .line 13725
    :cond_0
    return-void
.end method

.method protected invalidateParentIfNeededAndWasQuickRejected()V
    .locals 2

    #@0
    .prologue
    .line 13735
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const/high16 v1, 0x10000000

    #@4
    and-int/2addr v0, v1

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 13737
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@a
    .line 13734
    :cond_0
    return-void
.end method

.method invalidateViewProperty(ZZ)V
    .locals 2
    .param p1, "invalidateParent"    # Z
    .param p2, "forceRedraw"    # Z

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 13649
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@4
    move-result v0

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 13650
    iget-object v0, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@9
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    #@c
    move-result v0

    #@d
    if-eqz v0, :cond_0

    #@f
    .line 13651
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@11
    and-int/lit8 v0, v0, 0x40

    #@13
    if-eqz v0, :cond_4

    #@15
    .line 13652
    :cond_0
    if-eqz p1, :cond_1

    #@17
    .line 13653
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentCaches()V

    #@1a
    .line 13655
    :cond_1
    if-eqz p2, :cond_2

    #@1c
    .line 13656
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@1e
    or-int/lit8 v0, v0, 0x20

    #@20
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@22
    .line 13658
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Z)V

    #@25
    .line 13662
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@28
    move-result v0

    #@29
    if-eqz v0, :cond_3

    #@2b
    if-eqz p1, :cond_3

    #@2d
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    #@30
    move-result v0

    #@31
    const/4 v1, 0x0

    #@32
    cmpl-float v0, v0, v1

    #@34
    if-eqz v0, :cond_3

    #@36
    .line 13663
    invoke-direct {p0}, Landroid/view/View;->damageShadowReceiver()V

    #@39
    .line 13648
    :cond_3
    return-void

    #@3a
    .line 13660
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->damageInParent()V

    #@3d
    goto :goto_0
.end method

.method public isAccessibilityFocused()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 8856
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3
    const/high16 v2, 0x4000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method isAccessibilityFocusedViewOrHost()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    const/4 v1, 0x0

    #@2
    .line 9965
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@5
    move-result v2

    #@6
    if-nez v2, :cond_0

    #@8
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@b
    move-result-object v2

    #@c
    if-eqz v2, :cond_1

    #@e
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    #@15
    move-result-object v2

    #@16
    if-ne v2, p0, :cond_1

    #@18
    :cond_0
    :goto_0
    return v0

    #@19
    :cond_1
    move v0, v1

    #@1a
    goto :goto_0
.end method

.method public isAccessibilitySelectionExtendable()Z
    .locals 1

    #@0
    .prologue
    .line 9697
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public isActionableForAccessibility()Z
    .locals 1

    #@0
    .prologue
    .line 9372
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@9
    move-result v0

    #@a
    if-nez v0, :cond_0

    #@c
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@f
    move-result v0

    #@10
    :goto_0
    return v0

    #@11
    :cond_0
    const/4 v0, 0x1

    #@12
    goto :goto_0
.end method

.method public isActivated()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18959
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x40000000    # 2.0f

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isAssistBlocked()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 8506
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@3
    and-int/lit16 v1, v1, 0x4000

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    #@0
    .prologue
    .line 8292
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    const/4 v0, 0x1

    #@5
    :goto_0
    return v0

    #@6
    :cond_0
    const/4 v0, 0x0

    #@7
    goto :goto_0
.end method

.method public isClickable()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 8360
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x4000

    #@4
    const/16 v1, 0x4000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isContextClickable()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x800000

    #@2
    .line 8412
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isDirty()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 12473
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x600000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method isDraggingScrollBar()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 5256
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@3
    if-eqz v1, :cond_0

    #@5
    .line 5257
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@7
    iget v1, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarDraggingState:I

    #@9
    if-eqz v1, :cond_0

    #@b
    const/4 v0, 0x1

    #@c
    .line 5256
    :cond_0
    return v0
.end method

.method public isDrawingCacheEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    const v1, 0x8000

    #@3
    .line 15945
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@5
    and-int/2addr v0, v1

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isDuplicateParentStateEnabled()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x400000

    #@2
    .line 15717
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 8012
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit8 v1, v1, 0x20

    #@5
    if-nez v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public final isFocusable()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    .line 8635
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit8 v1, v1, 0x1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    :goto_0
    return v0

    #@8
    :cond_0
    const/4 v0, 0x0

    #@9
    goto :goto_0
.end method

.method public final isFocusableInTouchMode()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/high16 v1, 0x40000

    #@2
    .line 8648
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isFocused()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 7376
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x2

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isForegroundInsidePadding()Z
    .locals 1

    #@0
    .prologue
    .line 18421
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@6
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get3(Landroid/view/View$ForegroundInfo;)Z

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    :cond_0
    const/4 v0, 0x1

    #@c
    goto :goto_0
.end method

.method public isHapticFeedbackEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/high16 v1, 0x10000000

    #@2
    .line 8137
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    .line 16585
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isHorizontalFadingEdgeEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 14140
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x1000

    #@4
    const/16 v1, 0x1000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 14270
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x100

    #@4
    const/16 v1, 0x100

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isHovered()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 10906
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x10000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isImportantForAccessibility()Z
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x4

    #@1
    const/4 v3, 0x1

    #@2
    const/4 v4, 0x0

    #@3
    .line 9290
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@5
    const/high16 v5, 0x700000

    #@7
    and-int/2addr v2, v5

    #@8
    shr-int/lit8 v0, v2, 0x14

    #@a
    .line 9292
    .local v0, "mode":I
    const/4 v2, 0x2

    #@b
    if-eq v0, v2, :cond_0

    #@d
    .line 9293
    if-ne v0, v6, :cond_1

    #@f
    .line 9294
    :cond_0
    return v4

    #@10
    .line 9298
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@12
    .line 9299
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    #@14
    if-eqz v2, :cond_3

    #@16
    move-object v2, v1

    #@17
    .line 9300
    check-cast v2, Landroid/view/View;

    #@19
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    #@1c
    move-result v2

    #@1d
    if-ne v2, v6, :cond_2

    #@1f
    .line 9302
    return v4

    #@20
    .line 9304
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@23
    move-result-object v1

    #@24
    goto :goto_0

    #@25
    .line 9307
    :cond_3
    if-eq v0, v3, :cond_4

    #@27
    invoke-virtual {p0}, Landroid/view/View;->isActionableForAccessibility()Z

    #@2a
    move-result v2

    #@2b
    if-nez v2, :cond_4

    #@2d
    .line 9308
    invoke-direct {p0}, Landroid/view/View;->hasListenersForAccessibility()Z

    #@30
    move-result v2

    #@31
    .line 9307
    if-nez v2, :cond_4

    #@33
    .line 9308
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@36
    move-result-object v2

    #@37
    if-eqz v2, :cond_5

    #@39
    :cond_4
    move v2, v3

    #@3a
    .line 9307
    :goto_1
    return v2

    #@3b
    .line 9309
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@3e
    move-result v2

    #@3f
    if-eqz v2, :cond_6

    #@41
    move v2, v3

    #@42
    goto :goto_1

    #@43
    :cond_6
    move v2, v4

    #@44
    goto :goto_1
.end method

.method public isInEditMode()Z
    .locals 1

    #@0
    .prologue
    .line 16467
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public isInLayout()Z
    .locals 2

    #@0
    .prologue
    .line 19623
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@3
    move-result-object v0

    #@4
    .line 19624
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    #@6
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isInLayout()Z

    #@9
    move-result v1

    #@a
    :goto_0
    return v1

    #@b
    :cond_0
    const/4 v1, 0x0

    #@c
    goto :goto_0
.end method

.method public isInScrollingContainer()Z
    .locals 2

    #@0
    .prologue
    .line 11221
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@3
    move-result-object v0

    #@4
    .line 11222
    .local v0, "p":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    #@6
    instance-of v1, v0, Landroid/view/ViewGroup;

    #@8
    if-eqz v1, :cond_1

    #@a
    move-object v1, v0

    #@b
    .line 11223
    check-cast v1, Landroid/view/ViewGroup;

    #@d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    #@10
    move-result v1

    #@11
    if-eqz v1, :cond_0

    #@13
    .line 11224
    const/4 v1, 0x1

    #@14
    return v1

    #@15
    .line 11226
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    #@18
    move-result-object v0

    #@19
    goto :goto_0

    #@1a
    .line 11228
    :cond_1
    const/4 v1, 0x0

    #@1b
    return v1
.end method

.method public isInTouchMode()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 10474
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 10475
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-boolean v0, v0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    #@8
    return v0

    #@9
    .line 10477
    :cond_0
    invoke-static {}, Landroid/view/ViewRootImpl;->isInTouchMode()Z

    #@c
    move-result v0

    #@d
    return v0
.end method

.method public isLaidOut()Z
    .locals 2

    #@0
    .prologue
    .line 8300
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit8 v0, v0, 0x4

    #@4
    const/4 v1, 0x4

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isLayoutDirectionInherited()Z
    .locals 2

    #@0
    .prologue
    .line 15130
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@3
    move-result v0

    #@4
    const/4 v1, 0x2

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isLayoutDirectionResolved()Z
    .locals 2

    #@0
    .prologue
    .line 15137
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit8 v0, v0, 0x20

    #@4
    const/16 v1, 0x20

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isLayoutRequested()Z
    .locals 2

    #@0
    .prologue
    .line 17465
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit16 v0, v0, 0x1000

    #@4
    const/16 v1, 0x1000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isLayoutRtl()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    .line 8232
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@4
    move-result v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    :goto_0
    return v0

    #@8
    :cond_0
    const/4 v0, 0x0

    #@9
    goto :goto_0
.end method

.method public isLongClickable()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x200000

    #@2
    .line 8387
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 21007
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit16 v0, v0, 0x80

    #@4
    .line 21008
    const/16 v1, 0x80

    #@6
    .line 21007
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method isOnScrollbar(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    const/4 v4, 0x1

    #@1
    const/4 v3, 0x0

    #@2
    .line 5179
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@4
    if-nez v1, :cond_0

    #@6
    .line 5180
    return v3

    #@7
    .line 5182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    #@a
    move-result v1

    #@b
    int-to-float v1, v1

    #@c
    add-float/2addr p1, v1

    #@d
    .line 5183
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    #@10
    move-result v1

    #@11
    int-to-float v1, v1

    #@12
    add-float/2addr p2, v1

    #@13
    .line 5184
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    #@16
    move-result v1

    #@17
    if-eqz v1, :cond_1

    #@19
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarHidden()Z

    #@1c
    move-result v1

    #@1d
    if-eqz v1, :cond_2

    #@1f
    .line 5191
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    #@22
    move-result v1

    #@23
    if-eqz v1, :cond_3

    #@25
    .line 5192
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@27
    iget-object v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@29
    .line 5193
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/view/View;->getHorizontalScrollBarBounds(Landroid/graphics/Rect;)V

    #@2c
    .line 5194
    float-to-int v1, p1

    #@2d
    float-to-int v2, p2

    #@2e
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    #@31
    move-result v1

    #@32
    if-eqz v1, :cond_3

    #@34
    .line 5195
    return v4

    #@35
    .line 5185
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@37
    iget-object v0, v1, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@39
    .line 5186
    .restart local v0    # "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Landroid/view/View;->getVerticalScrollBarBounds(Landroid/graphics/Rect;)V

    #@3c
    .line 5187
    float-to-int v1, p1

    #@3d
    float-to-int v2, p2

    #@3e
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    #@41
    move-result v1

    #@42
    if-eqz v1, :cond_1

    #@44
    .line 5188
    return v4

    #@45
    .line 5198
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_3
    return v3
.end method

.method isOnScrollbarThumb(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    .line 5202
    invoke-direct {p0, p1, p2}, Landroid/view/View;->isOnVerticalScrollbarThumb(FF)Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    invoke-direct {p0, p1, p2}, Landroid/view/View;->isOnHorizontalScrollbarThumb(FF)Z

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    :cond_0
    const/4 v0, 0x1

    #@c
    goto :goto_0
.end method

.method public isOpaque()Z
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    #@0
    .prologue
    const/high16 v2, 0x1800000

    #@2
    const/4 v0, 0x0

    #@3
    .line 13754
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@5
    and-int/2addr v1, v2

    #@6
    if-ne v1, v2, :cond_0

    #@8
    .line 13755
    invoke-direct {p0}, Landroid/view/View;->getFinalAlpha()F

    #@b
    move-result v1

    #@c
    const/high16 v2, 0x3f800000    # 1.0f

    #@e
    cmpl-float v1, v1, v2

    #@10
    if-ltz v1, :cond_0

    #@12
    const/4 v0, 0x1

    #@13
    .line 13754
    :cond_0
    return v0
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 1

    #@0
    .prologue
    .line 16489
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public isPaddingRelative()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    const/high16 v2, -0x80000000

    #@3
    .line 18825
    iget v1, p0, Landroid/view/View;->mUserPaddingStart:I

    #@5
    if-ne v1, v2, :cond_0

    #@7
    iget v1, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@9
    if-eq v1, v2, :cond_1

    #@b
    :cond_0
    :goto_0
    return v0

    #@c
    :cond_1
    const/4 v0, 0x0

    #@d
    goto :goto_0
.end method

.method isPaddingResolved()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x20000000

    #@2
    .line 15146
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isPressed()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    .line 8491
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit16 v0, v0, 0x4000

    #@4
    const/16 v1, 0x4000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isRootNamespace()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 19389
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x8

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isSaveEnabled()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x10000

    #@2
    .line 8542
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-eq v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isSaveFromParentEnabled()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x20000000

    #@2
    .line 8606
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-eq v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isScrollContainer()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 7400
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    const/high16 v2, 0x100000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isScrollbarFadingEnabled()Z
    .locals 1

    #@0
    .prologue
    .line 14354
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@6
    iget-boolean v0, v0, Landroid/view/View$ScrollabilityCache;->fadeScrollBars:Z

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isSelected()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 18916
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@3
    and-int/lit8 v1, v1, 0x4

    #@5
    if-eqz v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isShown()Z
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 7600
    move-object v0, p0

    #@2
    .line 7603
    .local v0, "current":Landroid/view/View;
    :cond_0
    iget v2, v0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/lit8 v2, v2, 0xc

    #@6
    if-eqz v2, :cond_1

    #@8
    .line 7604
    return v3

    #@9
    .line 7606
    :cond_1
    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    .line 7607
    .local v1, "parent":Landroid/view/ViewParent;
    if-nez v1, :cond_2

    #@d
    .line 7608
    return v3

    #@e
    .line 7610
    :cond_2
    instance-of v2, v1, Landroid/view/View;

    #@10
    if-nez v2, :cond_3

    #@12
    .line 7611
    const/4 v2, 0x1

    #@13
    return v2

    #@14
    :cond_3
    move-object v0, v1

    #@15
    .line 7613
    check-cast v0, Landroid/view/View;

    #@17
    .line 7614
    if-nez v0, :cond_0

    #@19
    .line 7616
    return v3
.end method

.method public isSoundEffectsEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    #@0
    .prologue
    const/high16 v1, 0x8000000

    #@2
    .line 8108
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v1, v0, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public final isTemporarilyDetached()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 9788
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@3
    const/high16 v2, 0x2000000

    #@5
    and-int/2addr v1, v2

    #@6
    if-eqz v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :cond_0
    return v0
.end method

.method public isTextAlignmentInherited()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 21769
    invoke-virtual {p0}, Landroid/view/View;->getRawTextAlignment()I

    #@4
    move-result v1

    #@5
    if-nez v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isTextAlignmentResolved()Z
    .locals 2

    #@0
    .prologue
    const/high16 v1, 0x10000

    #@2
    .line 21776
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/2addr v0, v1

    #@5
    if-ne v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method public isTextDirectionInherited()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 21532
    invoke-virtual {p0}, Landroid/view/View;->getRawTextDirection()I

    #@4
    move-result v1

    #@5
    if-nez v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :cond_0
    return v0
.end method

.method public isTextDirectionResolved()Z
    .locals 2

    #@0
    .prologue
    .line 21539
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, 0x200

    #@4
    const/16 v1, 0x200

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isVerticalFadingEdgeEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 14177
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x2000

    #@4
    const/16 v1, 0x2000

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 2

    #@0
    .prologue
    .line 14300
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@2
    and-int/lit16 v0, v0, 0x200

    #@4
    const/16 v1, 0x200

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method protected isVerticalScrollBarHidden()Z
    .locals 1

    #@0
    .prologue
    .line 14833
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected isVisibleToUser()Z
    .locals 1

    #@0
    .prologue
    .line 7016
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Landroid/view/View;->isVisibleToUser(Landroid/graphics/Rect;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method protected isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 7
    .param p1, "boundInView"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    const/4 v5, 0x0

    #@2
    .line 7037
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4
    if-eqz v4, :cond_6

    #@6
    .line 7039
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@8
    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    #@a
    if-eqz v4, :cond_0

    #@c
    .line 7040
    return v5

    #@d
    .line 7044
    :cond_0
    move-object v0, p0

    #@e
    .line 7045
    .local v0, "current":Ljava/lang/Object;
    :goto_0
    instance-of v4, v0, Landroid/view/View;

    #@10
    if-eqz v4, :cond_3

    #@12
    move-object v2, v0

    #@13
    .line 7046
    check-cast v2, Landroid/view/View;

    #@15
    .line 7049
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    #@18
    move-result v4

    #@19
    cmpg-float v4, v4, v6

    #@1b
    if-lez v4, :cond_1

    #@1d
    invoke-virtual {v2}, Landroid/view/View;->getTransitionAlpha()F

    #@20
    move-result v4

    #@21
    cmpg-float v4, v4, v6

    #@23
    if-gtz v4, :cond_2

    #@25
    .line 7051
    :cond_1
    return v5

    #@26
    .line 7050
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    #@29
    move-result v4

    #@2a
    if-nez v4, :cond_1

    #@2c
    .line 7053
    iget-object v0, v2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2e
    goto :goto_0

    #@2f
    .line 7056
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@31
    iget-object v3, v4, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@33
    .line 7057
    .local v3, "visibleRect":Landroid/graphics/Rect;
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@35
    iget-object v1, v4, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    #@37
    .line 7058
    .local v1, "offset":Landroid/graphics/Point;
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    #@3a
    move-result v4

    #@3b
    if-nez v4, :cond_4

    #@3d
    .line 7059
    return v5

    #@3e
    .line 7062
    :cond_4
    if-eqz p1, :cond_5

    #@40
    .line 7063
    iget v4, v1, Landroid/graphics/Point;->x:I

    #@42
    neg-int v4, v4

    #@43
    iget v5, v1, Landroid/graphics/Point;->y:I

    #@45
    neg-int v5, v5

    #@46
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    #@49
    .line 7064
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    #@4c
    move-result v4

    #@4d
    return v4

    #@4e
    .line 7066
    :cond_5
    const/4 v4, 0x1

    #@4f
    return v4

    #@50
    .line 7068
    .end local v0    # "current":Ljava/lang/Object;
    .end local v1    # "offset":Landroid/graphics/Point;
    .end local v3    # "visibleRect":Landroid/graphics/Rect;
    :cond_6
    return v5
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    #@0
    .prologue
    .line 18064
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 18065
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    #@9
    .line 18067
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@b
    if-eqz v0, :cond_1

    #@d
    .line 18068
    iget-object v0, p0, Landroid/view/View;->mStateListAnimator:Landroid/animation/StateListAnimator;

    #@f
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    #@12
    .line 18070
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@14
    if-eqz v0, :cond_2

    #@16
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@18
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@1b
    move-result-object v0

    #@1c
    if-eqz v0, :cond_2

    #@1e
    .line 18071
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@20
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@23
    move-result-object v0

    #@24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    #@27
    .line 18063
    :cond_2
    return-void
.end method

.method public layout(IIII)V
    .locals 17
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    #@0
    .prologue
    .line 17509
    move-object/from16 v0, p0

    #@2
    iget v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@4
    and-int/lit8 v1, v1, 0x8

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 17510
    move-object/from16 v0, p0

    #@a
    iget v1, v0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@c
    move-object/from16 v0, p0

    #@e
    iget v3, v0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@10
    move-object/from16 v0, p0

    #@12
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->onMeasure(II)V

    #@15
    .line 17511
    move-object/from16 v0, p0

    #@17
    iget v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@19
    and-int/lit8 v1, v1, -0x9

    #@1b
    move-object/from16 v0, p0

    #@1d
    iput v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1f
    .line 17514
    :cond_0
    move-object/from16 v0, p0

    #@21
    iget v9, v0, Landroid/view/View;->mLeft:I

    #@23
    .line 17515
    .local v9, "oldL":I
    move-object/from16 v0, p0

    #@25
    iget v10, v0, Landroid/view/View;->mTop:I

    #@27
    .line 17516
    .local v10, "oldT":I
    move-object/from16 v0, p0

    #@29
    iget v12, v0, Landroid/view/View;->mBottom:I

    #@2b
    .line 17517
    .local v12, "oldB":I
    move-object/from16 v0, p0

    #@2d
    iget v11, v0, Landroid/view/View;->mRight:I

    #@2f
    .line 17519
    .local v11, "oldR":I
    move-object/from16 v0, p0

    #@31
    iget-object v1, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    invoke-static {v1}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    #@36
    move-result v1

    #@37
    if-eqz v1, :cond_2

    #@39
    .line 17520
    invoke-direct/range {p0 .. p4}, Landroid/view/View;->setOpticalFrame(IIII)Z

    #@3c
    move-result v2

    #@3d
    .line 17522
    .local v2, "changed":Z
    :goto_0
    if-nez v2, :cond_1

    #@3f
    move-object/from16 v0, p0

    #@41
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@43
    and-int/lit16 v1, v1, 0x2000

    #@45
    const/16 v3, 0x2000

    #@47
    if-ne v1, v3, :cond_3

    #@49
    :cond_1
    move-object/from16 v1, p0

    #@4b
    move/from16 v3, p1

    #@4d
    move/from16 v4, p2

    #@4f
    move/from16 v5, p3

    #@51
    move/from16 v6, p4

    #@53
    .line 17523
    invoke-virtual/range {v1 .. v6}, Landroid/view/View;->onLayout(ZIIII)V

    #@56
    .line 17524
    move-object/from16 v0, p0

    #@58
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@5a
    and-int/lit16 v1, v1, -0x2001

    #@5c
    move-object/from16 v0, p0

    #@5e
    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@60
    .line 17526
    move-object/from16 v0, p0

    #@62
    iget-object v14, v0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@64
    .line 17527
    .local v14, "li":Landroid/view/View$ListenerInfo;
    if-eqz v14, :cond_3

    #@66
    invoke-static {v14}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@69
    move-result-object v1

    #@6a
    if-eqz v1, :cond_3

    #@6c
    .line 17529
    invoke-static {v14}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@6f
    move-result-object v1

    #@70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    #@73
    move-result-object v15

    #@74
    check-cast v15, Ljava/util/ArrayList;

    #@76
    .line 17530
    .local v15, "listenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View$OnLayoutChangeListener;>;"
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    #@79
    move-result v16

    #@7a
    .line 17531
    .local v16, "numListeners":I
    const/4 v13, 0x0

    #@7b
    .local v13, "i":I
    :goto_1
    move/from16 v0, v16

    #@7d
    if-ge v13, v0, :cond_3

    #@7f
    .line 17532
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    #@82
    move-result-object v3

    #@83
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    #@85
    move-object/from16 v4, p0

    #@87
    move/from16 v5, p1

    #@89
    move/from16 v6, p2

    #@8b
    move/from16 v7, p3

    #@8d
    move/from16 v8, p4

    #@8f
    invoke-interface/range {v3 .. v12}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    #@92
    .line 17531
    add-int/lit8 v13, v13, 0x1

    #@94
    goto :goto_1

    #@95
    .line 17520
    .end local v2    # "changed":Z
    .end local v13    # "i":I
    .end local v14    # "li":Landroid/view/View$ListenerInfo;
    .end local v15    # "listenersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View$OnLayoutChangeListener;>;"
    .end local v16    # "numListeners":I
    :cond_2
    invoke-virtual/range {p0 .. p4}, Landroid/view/View;->setFrame(IIII)Z

    #@98
    move-result v2

    #@99
    goto :goto_0

    #@9a
    .line 17537
    .restart local v2    # "changed":Z
    :cond_3
    move-object/from16 v0, p0

    #@9c
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@9e
    and-int/lit16 v1, v1, -0x1001

    #@a0
    move-object/from16 v0, p0

    #@a2
    iput v1, v0, Landroid/view/View;->mPrivateFlags:I

    #@a4
    .line 17538
    move-object/from16 v0, p0

    #@a6
    iget v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@a8
    or-int/lit8 v1, v1, 0x4

    #@aa
    move-object/from16 v0, p0

    #@ac
    iput v1, v0, Landroid/view/View;->mPrivateFlags3:I

    #@ae
    .line 17508
    return-void
.end method

.method public makeOptionalFitsSystemWindows()V
    .locals 1

    #@0
    .prologue
    const/16 v0, 0x800

    #@2
    .line 7961
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setFlags(II)V

    #@5
    .line 7960
    return-void
.end method

.method public final measure(II)V
    .locals 26
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    #@0
    .prologue
    .line 19698
    invoke-static/range {p0 .. p0}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    #@3
    move-result v14

    #@4
    .line 19699
    .local v14, "optical":Z
    move-object/from16 v0, p0

    #@6
    iget-object v0, v0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    move-object/from16 v18, v0

    #@a
    invoke-static/range {v18 .. v18}, Landroid/view/View;->isLayoutModeOptical(Ljava/lang/Object;)Z

    #@d
    move-result v18

    #@e
    move/from16 v0, v18

    #@10
    if-eq v14, v0, :cond_2

    #@12
    .line 19700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    #@15
    move-result-object v6

    #@16
    .line 19701
    .local v6, "insets":Landroid/graphics/Insets;
    iget v0, v6, Landroid/graphics/Insets;->left:I

    #@18
    move/from16 v18, v0

    #@1a
    iget v0, v6, Landroid/graphics/Insets;->right:I

    #@1c
    move/from16 v19, v0

    #@1e
    add-int v13, v18, v19

    #@20
    .line 19702
    .local v13, "oWidth":I
    iget v0, v6, Landroid/graphics/Insets;->top:I

    #@22
    move/from16 v18, v0

    #@24
    iget v0, v6, Landroid/graphics/Insets;->bottom:I

    #@26
    move/from16 v19, v0

    #@28
    add-int v12, v18, v19

    #@2a
    .line 19703
    .local v12, "oHeight":I
    if-eqz v14, :cond_0

    #@2c
    neg-int v13, v13

    #@2d
    .end local v13    # "oWidth":I
    :cond_0
    move/from16 v0, p1

    #@2f
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->adjust(II)I

    #@32
    move-result p1

    #@33
    .line 19704
    if-eqz v14, :cond_1

    #@35
    neg-int v12, v12

    #@36
    .end local v12    # "oHeight":I
    :cond_1
    move/from16 v0, p2

    #@38
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->adjust(II)I

    #@3b
    move-result p2

    #@3c
    .line 19708
    .end local v6    # "insets":Landroid/graphics/Insets;
    :cond_2
    move/from16 v0, p1

    #@3e
    int-to-long v0, v0

    #@3f
    move-wide/from16 v18, v0

    #@41
    const/16 v20, 0x20

    #@43
    shl-long v18, v18, v20

    #@45
    move/from16 v0, p2

    #@47
    int-to-long v0, v0

    #@48
    move-wide/from16 v20, v0

    #@4a
    const-wide v22, 0xffffffffL

    #@4f
    and-long v20, v20, v22

    #@51
    or-long v8, v18, v20

    #@53
    .line 19709
    .local v8, "key":J
    move-object/from16 v0, p0

    #@55
    iget-object v0, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@57
    move-object/from16 v18, v0

    #@59
    if-nez v18, :cond_3

    #@5b
    new-instance v18, Landroid/util/LongSparseLongArray;

    #@5d
    const/16 v19, 0x2

    #@5f
    invoke-direct/range {v18 .. v19}, Landroid/util/LongSparseLongArray;-><init>(I)V

    #@62
    move-object/from16 v0, v18

    #@64
    move-object/from16 v1, p0

    #@66
    iput-object v0, v1, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@68
    .line 19711
    :cond_3
    move-object/from16 v0, p0

    #@6a
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@6c
    move/from16 v18, v0

    #@6e
    move/from16 v0, v18

    #@70
    and-int/lit16 v0, v0, 0x1000

    #@72
    move/from16 v18, v0

    #@74
    const/16 v19, 0x1000

    #@76
    move/from16 v0, v18

    #@78
    move/from16 v1, v19

    #@7a
    if-ne v0, v1, :cond_6

    #@7c
    const/4 v5, 0x1

    #@7d
    .line 19716
    .local v5, "forceLayout":Z
    :goto_0
    move-object/from16 v0, p0

    #@7f
    iget v0, v0, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@81
    move/from16 v18, v0

    #@83
    move/from16 v0, p1

    #@85
    move/from16 v1, v18

    #@87
    if-ne v0, v1, :cond_7

    #@89
    .line 19717
    move-object/from16 v0, p0

    #@8b
    iget v0, v0, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@8d
    move/from16 v18, v0

    #@8f
    move/from16 v0, p2

    #@91
    move/from16 v1, v18

    #@93
    if-eq v0, v1, :cond_8

    #@95
    const/4 v15, 0x1

    #@96
    .line 19718
    .local v15, "specChanged":Z
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    #@99
    move-result v18

    #@9a
    const/high16 v19, 0x40000000    # 2.0f

    #@9c
    move/from16 v0, v18

    #@9e
    move/from16 v1, v19

    #@a0
    if-ne v0, v1, :cond_a

    #@a2
    .line 19719
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    #@a5
    move-result v18

    #@a6
    const/high16 v19, 0x40000000    # 2.0f

    #@a8
    move/from16 v0, v18

    #@aa
    move/from16 v1, v19

    #@ac
    if-ne v0, v1, :cond_9

    #@ae
    const/4 v7, 0x1

    #@af
    .line 19720
    .local v7, "isSpecExactly":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    #@b2
    move-result v18

    #@b3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    #@b6
    move-result v19

    #@b7
    move/from16 v0, v18

    #@b9
    move/from16 v1, v19

    #@bb
    if-ne v0, v1, :cond_c

    #@bd
    .line 19721
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    #@c0
    move-result v18

    #@c1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    #@c4
    move-result v19

    #@c5
    move/from16 v0, v18

    #@c7
    move/from16 v1, v19

    #@c9
    if-ne v0, v1, :cond_b

    #@cb
    const/4 v10, 0x1

    #@cc
    .line 19722
    .local v10, "matchesSpecSize":Z
    :goto_3
    if-eqz v15, :cond_e

    #@ce
    .line 19723
    sget-boolean v18, Landroid/view/View;->sAlwaysRemeasureExactly:Z

    #@d0
    if-nez v18, :cond_d

    #@d2
    if-eqz v7, :cond_d

    #@d4
    if-eqz v10, :cond_d

    #@d6
    const/4 v11, 0x0

    #@d7
    .line 19725
    .local v11, "needsLayout":Z
    :goto_4
    if-nez v5, :cond_4

    #@d9
    if-eqz v11, :cond_12

    #@db
    .line 19727
    :cond_4
    move-object/from16 v0, p0

    #@dd
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@df
    move/from16 v18, v0

    #@e1
    move/from16 v0, v18

    #@e3
    and-int/lit16 v0, v0, -0x801

    #@e5
    move/from16 v18, v0

    #@e7
    move/from16 v0, v18

    #@e9
    move-object/from16 v1, p0

    #@eb
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@ed
    .line 19729
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    #@f0
    .line 19731
    if-eqz v5, :cond_f

    #@f2
    const/4 v4, -0x1

    #@f3
    .line 19732
    .local v4, "cacheIndex":I
    :goto_5
    if-ltz v4, :cond_5

    #@f5
    sget-boolean v18, Landroid/view/View;->sIgnoreMeasureCache:Z

    #@f7
    if-eqz v18, :cond_10

    #@f9
    .line 19734
    :cond_5
    invoke-virtual/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    #@fc
    .line 19735
    move-object/from16 v0, p0

    #@fe
    iget v0, v0, Landroid/view/View;->mPrivateFlags3:I

    #@100
    move/from16 v18, v0

    #@102
    and-int/lit8 v18, v18, -0x9

    #@104
    move/from16 v0, v18

    #@106
    move-object/from16 v1, p0

    #@108
    iput v0, v1, Landroid/view/View;->mPrivateFlags3:I

    #@10a
    .line 19745
    :goto_6
    move-object/from16 v0, p0

    #@10c
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@10e
    move/from16 v18, v0

    #@110
    move/from16 v0, v18

    #@112
    and-int/lit16 v0, v0, 0x800

    #@114
    move/from16 v18, v0

    #@116
    const/16 v19, 0x800

    #@118
    move/from16 v0, v18

    #@11a
    move/from16 v1, v19

    #@11c
    if-eq v0, v1, :cond_11

    #@11e
    .line 19746
    new-instance v18, Ljava/lang/IllegalStateException;

    #@120
    new-instance v19, Ljava/lang/StringBuilder;

    #@122
    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    #@125
    const-string/jumbo v20, "View with id "

    #@128
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12b
    move-result-object v19

    #@12c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    #@12f
    move-result v20

    #@130
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@133
    move-result-object v19

    #@134
    const-string/jumbo v20, ": "

    #@137
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@13a
    move-result-object v19

    #@13b
    .line 19747
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getClass()Ljava/lang/Class;

    #@13e
    move-result-object v20

    #@13f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@142
    move-result-object v20

    #@143
    .line 19746
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@146
    move-result-object v19

    #@147
    .line 19747
    const-string/jumbo v20, "#onMeasure() did not set the"

    #@14a
    .line 19746
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14d
    move-result-object v19

    #@14e
    .line 19748
    const-string/jumbo v20, " measured dimension by calling"

    #@151
    .line 19746
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@154
    move-result-object v19

    #@155
    .line 19749
    const-string/jumbo v20, " setMeasuredDimension()"

    #@158
    .line 19746
    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@15b
    move-result-object v19

    #@15c
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@15f
    move-result-object v19

    #@160
    invoke-direct/range {v18 .. v19}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@163
    throw v18

    #@164
    .line 19711
    .end local v4    # "cacheIndex":I
    .end local v5    # "forceLayout":Z
    .end local v7    # "isSpecExactly":Z
    .end local v10    # "matchesSpecSize":Z
    .end local v11    # "needsLayout":Z
    .end local v15    # "specChanged":Z
    :cond_6
    const/4 v5, 0x0

    #@165
    .restart local v5    # "forceLayout":Z
    goto/16 :goto_0

    #@167
    .line 19716
    :cond_7
    const/4 v15, 0x1

    #@168
    .restart local v15    # "specChanged":Z
    goto/16 :goto_1

    #@16a
    .line 19717
    .end local v15    # "specChanged":Z
    :cond_8
    const/4 v15, 0x0

    #@16b
    .restart local v15    # "specChanged":Z
    goto/16 :goto_1

    #@16d
    .line 19719
    :cond_9
    const/4 v7, 0x0

    #@16e
    .restart local v7    # "isSpecExactly":Z
    goto/16 :goto_2

    #@170
    .line 19718
    .end local v7    # "isSpecExactly":Z
    :cond_a
    const/4 v7, 0x0

    #@171
    .restart local v7    # "isSpecExactly":Z
    goto/16 :goto_2

    #@173
    .line 19721
    :cond_b
    const/4 v10, 0x0

    #@174
    .restart local v10    # "matchesSpecSize":Z
    goto/16 :goto_3

    #@176
    .line 19720
    .end local v10    # "matchesSpecSize":Z
    :cond_c
    const/4 v10, 0x0

    #@177
    .restart local v10    # "matchesSpecSize":Z
    goto/16 :goto_3

    #@179
    .line 19723
    :cond_d
    const/4 v11, 0x1

    #@17a
    .restart local v11    # "needsLayout":Z
    goto/16 :goto_4

    #@17c
    .line 19722
    .end local v11    # "needsLayout":Z
    :cond_e
    const/4 v11, 0x0

    #@17d
    .restart local v11    # "needsLayout":Z
    goto/16 :goto_4

    #@17f
    .line 19731
    :cond_f
    move-object/from16 v0, p0

    #@181
    iget-object v0, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@183
    move-object/from16 v18, v0

    #@185
    move-object/from16 v0, v18

    #@187
    invoke-virtual {v0, v8, v9}, Landroid/util/LongSparseLongArray;->indexOfKey(J)I

    #@18a
    move-result v4

    #@18b
    goto/16 :goto_5

    #@18d
    .line 19737
    .restart local v4    # "cacheIndex":I
    :cond_10
    move-object/from16 v0, p0

    #@18f
    iget-object v0, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@191
    move-object/from16 v18, v0

    #@193
    move-object/from16 v0, v18

    #@195
    invoke-virtual {v0, v4}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    #@198
    move-result-wide v16

    #@199
    .line 19739
    .local v16, "value":J
    const/16 v18, 0x20

    #@19b
    shr-long v18, v16, v18

    #@19d
    move-wide/from16 v0, v18

    #@19f
    long-to-int v0, v0

    #@1a0
    move/from16 v18, v0

    #@1a2
    move-wide/from16 v0, v16

    #@1a4
    long-to-int v0, v0

    #@1a5
    move/from16 v19, v0

    #@1a7
    move-object/from16 v0, p0

    #@1a9
    move/from16 v1, v18

    #@1ab
    move/from16 v2, v19

    #@1ad
    invoke-direct {v0, v1, v2}, Landroid/view/View;->setMeasuredDimensionRaw(II)V

    #@1b0
    .line 19740
    move-object/from16 v0, p0

    #@1b2
    iget v0, v0, Landroid/view/View;->mPrivateFlags3:I

    #@1b4
    move/from16 v18, v0

    #@1b6
    or-int/lit8 v18, v18, 0x8

    #@1b8
    move/from16 v0, v18

    #@1ba
    move-object/from16 v1, p0

    #@1bc
    iput v0, v1, Landroid/view/View;->mPrivateFlags3:I

    #@1be
    goto/16 :goto_6

    #@1c0
    .line 19752
    .end local v16    # "value":J
    :cond_11
    move-object/from16 v0, p0

    #@1c2
    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    #@1c4
    move/from16 v18, v0

    #@1c6
    move/from16 v0, v18

    #@1c8
    or-int/lit16 v0, v0, 0x2000

    #@1ca
    move/from16 v18, v0

    #@1cc
    move/from16 v0, v18

    #@1ce
    move-object/from16 v1, p0

    #@1d0
    iput v0, v1, Landroid/view/View;->mPrivateFlags:I

    #@1d2
    .line 19755
    .end local v4    # "cacheIndex":I
    :cond_12
    move/from16 v0, p1

    #@1d4
    move-object/from16 v1, p0

    #@1d6
    iput v0, v1, Landroid/view/View;->mOldWidthMeasureSpec:I

    #@1d8
    .line 19756
    move/from16 v0, p2

    #@1da
    move-object/from16 v1, p0

    #@1dc
    iput v0, v1, Landroid/view/View;->mOldHeightMeasureSpec:I

    #@1de
    .line 19758
    move-object/from16 v0, p0

    #@1e0
    iget-object v0, v0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@1e2
    move-object/from16 v18, v0

    #@1e4
    move-object/from16 v0, p0

    #@1e6
    iget v0, v0, Landroid/view/View;->mMeasuredWidth:I

    #@1e8
    move/from16 v19, v0

    #@1ea
    move/from16 v0, v19

    #@1ec
    int-to-long v0, v0

    #@1ed
    move-wide/from16 v20, v0

    #@1ef
    const/16 v19, 0x20

    #@1f1
    shl-long v20, v20, v19

    #@1f3
    .line 19759
    move-object/from16 v0, p0

    #@1f5
    iget v0, v0, Landroid/view/View;->mMeasuredHeight:I

    #@1f7
    move/from16 v19, v0

    #@1f9
    move/from16 v0, v19

    #@1fb
    int-to-long v0, v0

    #@1fc
    move-wide/from16 v22, v0

    #@1fe
    const-wide v24, 0xffffffffL

    #@203
    and-long v22, v22, v24

    #@205
    .line 19758
    or-long v20, v20, v22

    #@207
    move-object/from16 v0, v18

    #@209
    move-wide/from16 v1, v20

    #@20b
    invoke-virtual {v0, v8, v9, v1, v2}, Landroid/util/LongSparseLongArray;->put(JJ)V

    #@20e
    .line 19697
    return-void
.end method

.method needGlobalAttributesUpdate(Z)V
    .locals 2
    .param p1, "force"    # Z

    #@0
    .prologue
    .line 10456
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 10457
    .local v0, "ai":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    #@6
    if-eqz v1, :cond_1

    #@8
    .line 10455
    :cond_0
    :goto_0
    return-void

    #@9
    .line 10458
    :cond_1
    if-nez p1, :cond_2

    #@b
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    #@d
    if-nez v1, :cond_2

    #@f
    iget v1, v0, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@11
    if-eqz v1, :cond_3

    #@13
    .line 10460
    :cond_2
    :goto_1
    const/4 v1, 0x1

    #@14
    iput-boolean v1, v0, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    #@16
    goto :goto_0

    #@17
    .line 10459
    :cond_3
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    #@19
    .line 10458
    if-eqz v1, :cond_0

    #@1b
    goto :goto_1
.end method

.method notifyGlobalFocusCleared(Landroid/view/View;)V
    .locals 2
    .param p1, "oldFocus"    # Landroid/view/View;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 6072
    if-eqz p1, :cond_0

    #@3
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 6073
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    #@b
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalFocusChange(Landroid/view/View;Landroid/view/View;)V

    #@e
    .line 6071
    :cond_0
    return-void
.end method

.method public notifySubtreeAccessibilityStateChangedIfNeeded()V
    .locals 4

    #@0
    .prologue
    const/high16 v2, 0x8000000

    #@2
    .line 9422
    iget-object v1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@4
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@7
    move-result-object v1

    #@8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_0

    #@e
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    if-nez v1, :cond_1

    #@12
    .line 9423
    :cond_0
    return-void

    #@13
    .line 9425
    :cond_1
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@15
    and-int/2addr v1, v2

    #@16
    if-nez v1, :cond_2

    #@18
    .line 9426
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1a
    or-int/2addr v1, v2

    #@1b
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1d
    .line 9427
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@1f
    if-eqz v1, :cond_2

    #@21
    .line 9429
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@23
    .line 9430
    const/4 v2, 0x1

    #@24
    .line 9429
    invoke-interface {v1, p0, p0, v2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    #@27
    .line 9421
    :cond_2
    :goto_0
    return-void

    #@28
    .line 9431
    :catch_0
    move-exception v0

    #@29
    .line 9432
    .local v0, "e":Ljava/lang/AbstractMethodError;
    const-string/jumbo v1, "View"

    #@2c
    new-instance v2, Ljava/lang/StringBuilder;

    #@2e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@31
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@36
    move-result-object v3

    #@37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@3a
    move-result-object v3

    #@3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3e
    move-result-object v2

    #@3f
    .line 9433
    const-string/jumbo v3, " does not fully implement ViewParent"

    #@42
    .line 9432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@45
    move-result-object v2

    #@46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@49
    move-result-object v2

    #@4a
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@4d
    goto :goto_0
.end method

.method public notifyViewAccessibilityStateChangedIfNeeded(I)V
    .locals 2
    .param p1, "changeType"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 9400
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@6
    move-result-object v0

    #@7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@a
    move-result v0

    #@b
    if-eqz v0, :cond_0

    #@d
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@f
    if-nez v0, :cond_1

    #@11
    .line 9401
    :cond_0
    return-void

    #@12
    .line 9403
    :cond_1
    iget-object v0, p0, Landroid/view/View;->mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@14
    if-nez v0, :cond_2

    #@16
    .line 9405
    new-instance v0, Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@18
    invoke-direct {v0, p0, v1}, Landroid/view/View$SendViewStateChangedAccessibilityEvent;-><init>(Landroid/view/View;Landroid/view/View$SendViewStateChangedAccessibilityEvent;)V

    #@1b
    .line 9404
    iput-object v0, p0, Landroid/view/View;->mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@1d
    .line 9407
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mSendViewStateChangedAccessibilityEvent:Landroid/view/View$SendViewStateChangedAccessibilityEvent;

    #@1f
    invoke-virtual {v0, p1}, Landroid/view/View$SendViewStateChangedAccessibilityEvent;->runOrPost(I)V

    #@22
    .line 9399
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 9
    .param p1, "offset"    # I

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    .line 13168
    if-eqz p1, :cond_1

    #@3
    .line 13169
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@6
    move-result v0

    #@7
    .line 13170
    .local v0, "matrixIsIdentity":Z
    if-eqz v0, :cond_4

    #@9
    .line 13171
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@c
    move-result v5

    #@d
    if-eqz v5, :cond_2

    #@f
    .line 13172
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@12
    .line 13194
    :cond_0
    :goto_0
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@14
    add-int/2addr v5, p1

    #@15
    iput v5, p0, Landroid/view/View;->mLeft:I

    #@17
    .line 13195
    iget v5, p0, Landroid/view/View;->mRight:I

    #@19
    add-int/2addr v5, p1

    #@1a
    iput v5, p0, Landroid/view/View;->mRight:I

    #@1c
    .line 13196
    iget-object v5, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@1e
    invoke-virtual {v5, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    #@21
    .line 13197
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@24
    move-result v5

    #@25
    if-eqz v5, :cond_5

    #@27
    .line 13198
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@2a
    .line 13199
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeededAndWasQuickRejected()V

    #@2d
    .line 13206
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@30
    .line 13167
    .end local v0    # "matrixIsIdentity":Z
    :cond_1
    return-void

    #@31
    .line 13174
    .restart local v0    # "matrixIsIdentity":Z
    :cond_2
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    .line 13175
    .local v3, "p":Landroid/view/ViewParent;
    if-eqz v3, :cond_0

    #@35
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@37
    if-eqz v5, :cond_0

    #@39
    .line 13176
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3b
    iget-object v4, v5, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@3d
    .line 13179
    .local v4, "r":Landroid/graphics/Rect;
    if-gez p1, :cond_3

    #@3f
    .line 13180
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@41
    add-int v2, v5, p1

    #@43
    .line 13181
    .local v2, "minLeft":I
    iget v1, p0, Landroid/view/View;->mRight:I

    #@45
    .line 13186
    .local v1, "maxRight":I
    :goto_2
    sub-int v5, v1, v2

    #@47
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@49
    iget v7, p0, Landroid/view/View;->mTop:I

    #@4b
    sub-int/2addr v6, v7

    #@4c
    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    #@4f
    .line 13187
    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@52
    goto :goto_0

    #@53
    .line 13183
    .end local v1    # "maxRight":I
    .end local v2    # "minLeft":I
    :cond_3
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@55
    .line 13184
    .restart local v2    # "minLeft":I
    iget v5, p0, Landroid/view/View;->mRight:I

    #@57
    add-int v1, v5, p1

    #@59
    .restart local v1    # "maxRight":I
    goto :goto_2

    #@5a
    .line 13191
    .end local v1    # "maxRight":I
    .end local v2    # "minLeft":I
    .end local v3    # "p":Landroid/view/ViewParent;
    .end local v4    # "r":Landroid/graphics/Rect;
    :cond_4
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@5d
    goto :goto_0

    #@5e
    .line 13201
    :cond_5
    if-nez v0, :cond_6

    #@60
    .line 13202
    const/4 v5, 0x1

    #@61
    invoke-virtual {p0, v8, v5}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@64
    .line 13204
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@67
    goto :goto_1
.end method

.method public offsetTopAndBottom(I)V
    .locals 9
    .param p1, "offset"    # I

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    .line 13117
    if-eqz p1, :cond_1

    #@3
    .line 13118
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@6
    move-result v0

    #@7
    .line 13119
    .local v0, "matrixIsIdentity":Z
    if-eqz v0, :cond_4

    #@9
    .line 13120
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@c
    move-result v6

    #@d
    if-eqz v6, :cond_2

    #@f
    .line 13121
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@12
    .line 13146
    :cond_0
    :goto_0
    iget v6, p0, Landroid/view/View;->mTop:I

    #@14
    add-int/2addr v6, p1

    #@15
    iput v6, p0, Landroid/view/View;->mTop:I

    #@17
    .line 13147
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@19
    add-int/2addr v6, p1

    #@1a
    iput v6, p0, Landroid/view/View;->mBottom:I

    #@1c
    .line 13148
    iget-object v6, p0, Landroid/view/View;->mRenderNode:Landroid/view/RenderNode;

    #@1e
    invoke-virtual {v6, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    #@21
    .line 13149
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    #@24
    move-result v6

    #@25
    if-eqz v6, :cond_5

    #@27
    .line 13150
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@2a
    .line 13151
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeededAndWasQuickRejected()V

    #@2d
    .line 13158
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@30
    .line 13116
    .end local v0    # "matrixIsIdentity":Z
    :cond_1
    return-void

    #@31
    .line 13123
    .restart local v0    # "matrixIsIdentity":Z
    :cond_2
    iget-object v3, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@33
    .line 13124
    .local v3, "p":Landroid/view/ViewParent;
    if-eqz v3, :cond_0

    #@35
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@37
    if-eqz v6, :cond_0

    #@39
    .line 13125
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3b
    iget-object v4, v6, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@3d
    .line 13129
    .local v4, "r":Landroid/graphics/Rect;
    if-gez p1, :cond_3

    #@3f
    .line 13130
    iget v6, p0, Landroid/view/View;->mTop:I

    #@41
    add-int v2, v6, p1

    #@43
    .line 13131
    .local v2, "minTop":I
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@45
    .line 13132
    .local v1, "maxBottom":I
    move v5, p1

    #@46
    .line 13138
    .local v5, "yLoc":I
    :goto_2
    iget v6, p0, Landroid/view/View;->mRight:I

    #@48
    iget v7, p0, Landroid/view/View;->mLeft:I

    #@4a
    sub-int/2addr v6, v7

    #@4b
    sub-int v7, v1, v2

    #@4d
    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@50
    .line 13139
    invoke-interface {v3, p0, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    #@53
    goto :goto_0

    #@54
    .line 13134
    .end local v1    # "maxBottom":I
    .end local v2    # "minTop":I
    .end local v5    # "yLoc":I
    :cond_3
    iget v2, p0, Landroid/view/View;->mTop:I

    #@56
    .line 13135
    .restart local v2    # "minTop":I
    iget v6, p0, Landroid/view/View;->mBottom:I

    #@58
    add-int v1, v6, p1

    #@5a
    .line 13136
    .restart local v1    # "maxBottom":I
    const/4 v5, 0x0

    #@5b
    .restart local v5    # "yLoc":I
    goto :goto_2

    #@5c
    .line 13143
    .end local v1    # "maxBottom":I
    .end local v2    # "minTop":I
    .end local v3    # "p":Landroid/view/ViewParent;
    .end local v4    # "r":Landroid/graphics/Rect;
    .end local v5    # "yLoc":I
    :cond_4
    invoke-virtual {p0, v8, v8}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@5f
    goto :goto_0

    #@60
    .line 13153
    :cond_5
    if-nez v0, :cond_6

    #@62
    .line 13154
    const/4 v6, 0x1

    #@63
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->invalidateViewProperty(ZZ)V

    #@66
    .line 13156
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidateParentIfNeeded()V

    #@69
    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    #@0
    .prologue
    .line 5856
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 2

    #@0
    .prologue
    .line 20116
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const v1, -0x10001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@8
    .line 20115
    return-void
.end method

.method protected onAnimationStart()V
    .locals 2

    #@0
    .prologue
    .line 20103
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const/high16 v1, 0x10000

    #@4
    or-int/2addr v0, v1

    #@5
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    .line 20102
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "insets"    # Landroid/view/WindowInsets;

    #@0
    .prologue
    .line 7751
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@2
    and-int/lit8 v0, v0, 0x40

    #@4
    if-nez v0, :cond_0

    #@6
    .line 7755
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Rect;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {p0, v0}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    #@d
    move-result v0

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 7756
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    #@13
    move-result-object v0

    #@14
    return-object v0

    #@15
    .line 7760
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Rect;

    #@18
    move-result-object v0

    #@19
    invoke-direct {p0, v0}, Landroid/view/View;->fitSystemWindowsInt(Landroid/graphics/Rect;)Z

    #@1c
    move-result v0

    #@1d
    if-eqz v0, :cond_1

    #@1f
    .line 7761
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    #@22
    move-result-object v0

    #@23
    return-object v0

    #@24
    .line 7764
    :cond_1
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    #@0
    .prologue
    .line 14910
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    and-int/lit16 v1, v1, 0x200

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 14911
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@8
    invoke-interface {v1, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    #@b
    .line 14914
    :cond_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@d
    and-int/lit8 v1, v1, -0x5

    #@f
    iput v1, p0, Landroid/view/View;->mPrivateFlags3:I

    #@11
    .line 14916
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    #@14
    .line 14918
    invoke-virtual {p0}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    #@17
    .line 14921
    invoke-direct {p0}, Landroid/view/View;->rebuildOutline()V

    #@1a
    .line 14923
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@1d
    move-result v1

    #@1e
    if-eqz v1, :cond_1

    #@20
    .line 14924
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@23
    move-result-object v0

    #@24
    .line 14925
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    #@26
    .line 14926
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@29
    .line 14909
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method

.method public onCancelPendingInputEvents()V
    .locals 1

    #@0
    .prologue
    .line 15528
    invoke-direct {p0}, Landroid/view/View;->removePerformClickCallback()V

    #@3
    .line 15529
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    #@6
    .line 15530
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@8
    or-int/lit8 v0, v0, 0x10

    #@a
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@c
    .line 15527
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    #@0
    .prologue
    .line 10638
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onCloseSystemDialogs(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    #@0
    .prologue
    .line 20767
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    #@0
    .prologue
    .line 10431
    return-void
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/ContextMenu;

    #@0
    .prologue
    .line 10730
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 8
    .param p1, "extraSpace"    # I

    #@0
    .prologue
    const/high16 v7, 0x400000

    #@2
    const/4 v6, 0x0

    #@3
    .line 17966
    iget v5, p0, Landroid/view/View;->mViewFlags:I

    #@5
    and-int/2addr v5, v7

    #@6
    if-ne v5, v7, :cond_0

    #@8
    .line 17967
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@a
    instance-of v5, v5, Landroid/view/View;

    #@c
    .line 17966
    if-eqz v5, :cond_0

    #@e
    .line 17968
    iget-object v5, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@10
    check-cast v5, Landroid/view/View;

    #@12
    invoke-virtual {v5, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    #@15
    move-result-object v5

    #@16
    return-object v5

    #@17
    .line 17973
    :cond_0
    iget v2, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    .line 17975
    .local v2, "privateFlags":I
    const/4 v4, 0x0

    #@1a
    .line 17976
    .local v4, "viewStateIndex":I
    and-int/lit16 v5, v2, 0x4000

    #@1c
    if-eqz v5, :cond_1

    #@1e
    const/16 v4, 0x10

    #@20
    .line 17977
    :cond_1
    iget v5, p0, Landroid/view/View;->mViewFlags:I

    #@22
    and-int/lit8 v5, v5, 0x20

    #@24
    if-nez v5, :cond_2

    #@26
    or-int/lit8 v4, v4, 0x8

    #@28
    .line 17978
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@2b
    move-result v5

    #@2c
    if-eqz v5, :cond_3

    #@2e
    or-int/lit8 v4, v4, 0x4

    #@30
    .line 17979
    :cond_3
    and-int/lit8 v5, v2, 0x4

    #@32
    if-eqz v5, :cond_4

    #@34
    or-int/lit8 v4, v4, 0x2

    #@36
    .line 17980
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    #@39
    move-result v5

    #@3a
    if-eqz v5, :cond_5

    #@3c
    or-int/lit8 v4, v4, 0x1

    #@3e
    .line 17981
    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    #@40
    and-int/2addr v5, v2

    #@41
    if-eqz v5, :cond_6

    #@43
    or-int/lit8 v4, v4, 0x20

    #@45
    .line 17982
    :cond_6
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@47
    if-eqz v5, :cond_7

    #@49
    iget-object v5, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4b
    iget-boolean v5, v5, Landroid/view/View$AttachInfo;->mHardwareAccelerationRequested:Z

    #@4d
    if-eqz v5, :cond_7

    #@4f
    .line 17983
    invoke-static {}, Landroid/view/ThreadedRenderer;->isAvailable()Z

    #@52
    move-result v5

    #@53
    .line 17982
    if-eqz v5, :cond_7

    #@55
    .line 17987
    or-int/lit8 v4, v4, 0x40

    #@57
    .line 17989
    :cond_7
    const/high16 v5, 0x10000000

    #@59
    and-int/2addr v5, v2

    #@5a
    if-eqz v5, :cond_8

    #@5c
    or-int/lit16 v4, v4, 0x80

    #@5e
    .line 17991
    :cond_8
    iget v3, p0, Landroid/view/View;->mPrivateFlags2:I

    #@60
    .line 17992
    .local v3, "privateFlags2":I
    and-int/lit8 v5, v3, 0x1

    #@62
    if-eqz v5, :cond_9

    #@64
    .line 17993
    or-int/lit16 v4, v4, 0x100

    #@66
    .line 17995
    :cond_9
    and-int/lit8 v5, v3, 0x2

    #@68
    if-eqz v5, :cond_a

    #@6a
    .line 17996
    or-int/lit16 v4, v4, 0x200

    #@6c
    .line 17999
    :cond_a
    invoke-static {v4}, Landroid/util/StateSet;->get(I)[I

    #@6f
    move-result-object v0

    #@70
    .line 18013
    .local v0, "drawableState":[I
    if-nez p1, :cond_b

    #@72
    .line 18014
    return-object v0

    #@73
    .line 18018
    :cond_b
    if-eqz v0, :cond_c

    #@75
    .line 18019
    array-length v5, v0

    #@76
    add-int/2addr v5, p1

    #@77
    new-array v1, v5, [I

    #@79
    .line 18020
    .local v1, "fullState":[I
    array-length v5, v0

    #@7a
    invoke-static {v0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy([II[III)V

    #@7d
    .line 18025
    :goto_0
    return-object v1

    #@7e
    .line 18022
    .end local v1    # "fullState":[I
    :cond_c
    new-array v1, p1, [I

    #@80
    .restart local v1    # "fullState":[I
    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    #@0
    .prologue
    .line 10661
    const/4 v0, 0x0

    #@1
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    #@0
    .prologue
    .line 15237
    return-void
.end method

.method protected onDetachedFromWindowInternal()V
    .locals 2

    #@0
    .prologue
    .line 15252
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const v1, -0x4000001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@8
    .line 15253
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@a
    and-int/lit8 v0, v0, -0x5

    #@c
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@e
    .line 15254
    iget v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@10
    const v1, -0x2000001

    #@13
    and-int/2addr v0, v1

    #@14
    iput v0, p0, Landroid/view/View;->mPrivateFlags3:I

    #@16
    .line 15256
    invoke-direct {p0}, Landroid/view/View;->removeUnsetPressCallback()V

    #@19
    .line 15257
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@1c
    .line 15258
    invoke-direct {p0}, Landroid/view/View;->removePerformClickCallback()V

    #@1f
    .line 15259
    invoke-direct {p0}, Landroid/view/View;->removeSendViewScrolledAccessibilityEventCallback()V

    #@22
    .line 15260
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    #@25
    .line 15264
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    #@28
    .line 15266
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    #@2b
    .line 15268
    invoke-direct {p0}, Landroid/view/View;->cleanupDraw()V

    #@2e
    .line 15269
    const/4 v0, 0x0

    #@2f
    iput-object v0, p0, Landroid/view/View;->mCurrentAnimation:Landroid/view/animation/Animation;

    #@31
    .line 15251
    return-void
.end method

.method protected onDisplayHint(I)V
    .locals 0
    .param p1, "hint"    # I

    #@0
    .prologue
    .line 10265
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/DragEvent;

    #@0
    .prologue
    .line 20729
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 14881
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    const/4 v6, 0x0

    #@1
    const/4 v2, 0x0

    #@2
    .line 18579
    invoke-direct {p0, p1}, Landroid/view/View;->onDrawScrollIndicators(Landroid/graphics/Canvas;)V

    #@5
    .line 18580
    invoke-virtual {p0, p1}, Landroid/view/View;->onDrawScrollBars(Landroid/graphics/Canvas;)V

    #@8
    .line 18582
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@a
    if-eqz v0, :cond_0

    #@c
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@e
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@11
    move-result-object v6

    #@12
    .line 18583
    .local v6, "foreground":Landroid/graphics/drawable/Drawable;
    :cond_0
    if-eqz v6, :cond_2

    #@14
    .line 18584
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@16
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get0(Landroid/view/View$ForegroundInfo;)Z

    #@19
    move-result v0

    #@1a
    if-eqz v0, :cond_1

    #@1c
    .line 18585
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1e
    invoke-static {v0, v2}, Landroid/view/View$ForegroundInfo;->-set0(Landroid/view/View$ForegroundInfo;Z)Z

    #@21
    .line 18586
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@23
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get5(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;

    #@26
    move-result-object v3

    #@27
    .line 18587
    .local v3, "selfBounds":Landroid/graphics/Rect;
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@29
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get4(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;

    #@2c
    move-result-object v4

    #@2d
    .line 18589
    .local v4, "overlayBounds":Landroid/graphics/Rect;
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2f
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get3(Landroid/view/View$ForegroundInfo;)Z

    #@32
    move-result v0

    #@33
    if-eqz v0, :cond_3

    #@35
    .line 18590
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@38
    move-result v0

    #@39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@3c
    move-result v1

    #@3d
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    #@40
    .line 18596
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@43
    move-result v5

    #@44
    .line 18597
    .local v5, "ld":I
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@46
    invoke-static {v0}, Landroid/view/View$ForegroundInfo;->-get2(Landroid/view/View$ForegroundInfo;)I

    #@49
    move-result v0

    #@4a
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    #@4d
    move-result v1

    #@4e
    .line 18598
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    #@51
    move-result v2

    #@52
    .line 18597
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    #@55
    .line 18599
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    #@58
    .line 18602
    .end local v3    # "selfBounds":Landroid/graphics/Rect;
    .end local v4    # "overlayBounds":Landroid/graphics/Rect;
    .end local v5    # "ld":I
    :cond_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@5b
    .line 18578
    :cond_2
    return-void

    #@5c
    .line 18592
    .restart local v3    # "selfBounds":Landroid/graphics/Rect;
    .restart local v4    # "overlayBounds":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    #@5f
    move-result v0

    #@60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    #@63
    move-result v1

    #@64
    .line 18593
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@67
    move-result v2

    #@68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    #@6b
    move-result v7

    #@6c
    sub-int/2addr v2, v7

    #@6d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@70
    move-result v7

    #@71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    #@74
    move-result v8

    #@75
    sub-int/2addr v7, v8

    #@76
    .line 18592
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@79
    goto :goto_0
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    #@0
    .prologue
    .line 14852
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@3
    .line 14853
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@6
    .line 14851
    return-void
.end method

.method protected final onDrawScrollBars(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    #@0
    .prologue
    .line 14753
    iget-object v8, p0, Landroid/view/View;->mScrollCache:Landroid/view/View$ScrollabilityCache;

    #@2
    .line 14754
    .local v8, "cache":Landroid/view/View$ScrollabilityCache;
    if-eqz v8, :cond_4

    #@4
    .line 14756
    iget v12, v8, Landroid/view/View$ScrollabilityCache;->state:I

    #@6
    .line 14758
    .local v12, "state":I
    if-nez v12, :cond_0

    #@8
    .line 14759
    return-void

    #@9
    .line 14762
    :cond_0
    const/4 v11, 0x0

    #@a
    .line 14764
    .local v11, "invalidate":Z
    const/4 v0, 0x2

    #@b
    if-ne v12, v0, :cond_6

    #@d
    .line 14766
    iget-object v0, v8, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    #@f
    if-nez v0, :cond_1

    #@11
    .line 14767
    const/4 v0, 0x1

    #@12
    new-array v0, v0, [F

    #@14
    iput-object v0, v8, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    #@16
    .line 14770
    :cond_1
    iget-object v13, v8, Landroid/view/View$ScrollabilityCache;->interpolatorValues:[F

    #@18
    .line 14773
    .local v13, "values":[F
    iget-object v0, v8, Landroid/view/View$ScrollabilityCache;->scrollBarInterpolator:Landroid/graphics/Interpolator;

    #@1a
    invoke-virtual {v0, v13}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    #@1d
    move-result-object v0

    #@1e
    .line 14774
    sget-object v1, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    #@20
    .line 14773
    if-ne v0, v1, :cond_5

    #@22
    .line 14775
    const/4 v0, 0x0

    #@23
    iput v0, v8, Landroid/view/View$ScrollabilityCache;->state:I

    #@25
    .line 14783
    :goto_0
    const/4 v11, 0x1

    #@26
    .line 14790
    .end local v13    # "values":[F
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    #@29
    move-result v9

    #@2a
    .line 14791
    .local v9, "drawHorizontalScrollBar":Z
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    #@2d
    move-result v0

    #@2e
    if-eqz v0, :cond_8

    #@30
    .line 14792
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarHidden()Z

    #@33
    move-result v0

    #@34
    if-eqz v0, :cond_7

    #@36
    const/4 v10, 0x0

    #@37
    .line 14794
    .local v10, "drawVerticalScrollBar":Z
    :goto_2
    if-nez v10, :cond_2

    #@39
    if-eqz v9, :cond_4

    #@3b
    .line 14795
    :cond_2
    iget-object v2, v8, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@3d
    .line 14797
    .local v2, "scrollBar":Landroid/widget/ScrollBarDrawable;
    if-eqz v9, :cond_3

    #@3f
    .line 14798
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@42
    move-result v0

    #@43
    .line 14799
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    #@46
    move-result v1

    #@47
    .line 14800
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@4a
    move-result v3

    #@4b
    const/4 v4, 0x0

    #@4c
    .line 14798
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ScrollBarDrawable;->setParameters(IIIZ)V

    #@4f
    .line 14801
    iget-object v7, v8, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@51
    .line 14802
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7}, Landroid/view/View;->getHorizontalScrollBarBounds(Landroid/graphics/Rect;)V

    #@54
    .line 14803
    iget v3, v7, Landroid/graphics/Rect;->left:I

    #@56
    iget v4, v7, Landroid/graphics/Rect;->top:I

    #@58
    .line 14804
    iget v5, v7, Landroid/graphics/Rect;->right:I

    #@5a
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    #@5c
    move-object v0, p0

    #@5d
    move-object v1, p1

    #@5e
    .line 14803
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    #@61
    .line 14805
    if-eqz v11, :cond_3

    #@63
    .line 14806
    invoke-virtual {p0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    #@66
    .line 14810
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_3
    if-eqz v10, :cond_4

    #@68
    .line 14811
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@6b
    move-result v0

    #@6c
    .line 14812
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    #@6f
    move-result v1

    #@70
    .line 14813
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@73
    move-result v3

    #@74
    const/4 v4, 0x1

    #@75
    .line 14811
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ScrollBarDrawable;->setParameters(IIIZ)V

    #@78
    .line 14814
    iget-object v7, v8, Landroid/view/View$ScrollabilityCache;->mScrollBarBounds:Landroid/graphics/Rect;

    #@7a
    .line 14815
    .restart local v7    # "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7}, Landroid/view/View;->getVerticalScrollBarBounds(Landroid/graphics/Rect;)V

    #@7d
    .line 14816
    iget v3, v7, Landroid/graphics/Rect;->left:I

    #@7f
    iget v4, v7, Landroid/graphics/Rect;->top:I

    #@81
    .line 14817
    iget v5, v7, Landroid/graphics/Rect;->right:I

    #@83
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    #@85
    move-object v0, p0

    #@86
    move-object v1, p1

    #@87
    .line 14816
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    #@8a
    .line 14818
    if-eqz v11, :cond_4

    #@8c
    .line 14819
    invoke-virtual {p0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    #@8f
    .line 14751
    .end local v2    # "scrollBar":Landroid/widget/ScrollBarDrawable;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    .end local v9    # "drawHorizontalScrollBar":Z
    .end local v10    # "drawVerticalScrollBar":Z
    .end local v11    # "invalidate":Z
    .end local v12    # "state":I
    :cond_4
    return-void

    #@90
    .line 14777
    .restart local v11    # "invalidate":Z
    .restart local v12    # "state":I
    .restart local v13    # "values":[F
    :cond_5
    iget-object v0, v8, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@92
    invoke-virtual {v0}, Landroid/widget/ScrollBarDrawable;->mutate()Landroid/widget/ScrollBarDrawable;

    #@95
    move-result-object v0

    #@96
    const/4 v1, 0x0

    #@97
    aget v1, v13, v1

    #@99
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    #@9c
    move-result v1

    #@9d
    invoke-virtual {v0, v1}, Landroid/widget/ScrollBarDrawable;->setAlpha(I)V

    #@a0
    goto :goto_0

    #@a1
    .line 14787
    .end local v13    # "values":[F
    :cond_6
    iget-object v0, v8, Landroid/view/View$ScrollabilityCache;->scrollBar:Landroid/widget/ScrollBarDrawable;

    #@a3
    invoke-virtual {v0}, Landroid/widget/ScrollBarDrawable;->mutate()Landroid/widget/ScrollBarDrawable;

    #@a6
    move-result-object v0

    #@a7
    const/16 v1, 0xff

    #@a9
    invoke-virtual {v0, v1}, Landroid/widget/ScrollBarDrawable;->setAlpha(I)V

    #@ac
    goto/16 :goto_1

    #@ae
    .line 14792
    .restart local v9    # "drawHorizontalScrollBar":Z
    :cond_7
    const/4 v10, 0x1

    #@af
    goto :goto_2

    #@b0
    .line 14791
    :cond_8
    const/4 v10, 0x0

    #@b1
    goto :goto_2
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scrollBar"    # Landroid/graphics/drawable/Drawable;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I

    #@0
    .prologue
    .line 14872
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    #@3
    .line 14873
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    #@6
    .line 14871
    return-void
.end method

.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 9979
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@3
    and-int/lit16 v0, v0, 0x400

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 9980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    #@a
    move-result v0

    #@b
    and-int/lit8 v0, v0, 0x1

    #@d
    if-eqz v0, :cond_0

    #@f
    .line 9982
    return v1

    #@10
    .line 9984
    :cond_0
    const/4 v0, 0x1

    #@11
    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    #@0
    .prologue
    .line 17657
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    #@0
    .prologue
    .line 9829
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 6155
    if-eqz p1, :cond_5

    #@3
    .line 6156
    const/16 v2, 0x8

    #@5
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@8
    .line 6162
    :goto_0
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@b
    move-result-object v0

    #@c
    .line 6163
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez p1, :cond_6

    #@e
    .line 6164
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@11
    move-result v2

    #@12
    if-eqz v2, :cond_0

    #@14
    .line 6165
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    #@17
    .line 6167
    :cond_0
    if-eqz v0, :cond_1

    #@19
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1b
    if-eqz v2, :cond_1

    #@1d
    .line 6168
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@1f
    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    #@21
    .line 6167
    if-eqz v2, :cond_1

    #@23
    .line 6169
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusOut(Landroid/view/View;)V

    #@26
    .line 6171
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->onFocusLost()V

    #@29
    .line 6177
    :cond_2
    :goto_1
    const/4 v2, 0x1

    #@2a
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Z)V

    #@2d
    .line 6178
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2f
    .line 6179
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_3

    #@31
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    #@33
    if-eqz v2, :cond_3

    #@35
    .line 6180
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    #@37
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    #@3a
    .line 6183
    :cond_3
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3c
    if-eqz v2, :cond_4

    #@3e
    .line 6184
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@40
    iget-object v2, v2, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    #@42
    invoke-virtual {v2, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    #@45
    .line 6154
    :cond_4
    return-void

    #@46
    .line 6158
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "li":Landroid/view/View$ListenerInfo;
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@49
    goto :goto_0

    #@4a
    .line 6172
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_6
    if-eqz v0, :cond_2

    #@4c
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4e
    if-eqz v2, :cond_2

    #@50
    .line 6173
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@52
    iget-boolean v2, v2, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    #@54
    .line 6172
    if-eqz v2, :cond_2

    #@56
    .line 6174
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@59
    goto :goto_1
.end method

.method protected onFocusLost()V
    .locals 0

    #@0
    .prologue
    .line 7352
    invoke-direct {p0}, Landroid/view/View;->resetPressedState()V

    #@3
    .line 7351
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10787
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onHoverChanged(Z)V
    .locals 0
    .param p1, "hovered"    # Z

    #@0
    .prologue
    .line 10952
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/16 v6, 0x9

    #@2
    const/4 v5, 0x7

    #@3
    const/4 v4, 0x1

    #@4
    const/4 v3, 0x0

    #@5
    .line 10830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    #@8
    move-result v0

    #@9
    .line 10831
    .local v0, "action":I
    iget-boolean v1, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    #@b
    if-nez v1, :cond_5

    #@d
    .line 10832
    if-eq v0, v6, :cond_0

    #@f
    .line 10833
    if-ne v0, v5, :cond_1

    #@11
    .line 10834
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasHoveredChild()Z

    #@14
    move-result v1

    #@15
    if-eqz v1, :cond_4

    #@17
    .line 10848
    :cond_1
    :goto_0
    if-eq v0, v6, :cond_2

    #@19
    if-ne v0, v5, :cond_3

    #@1b
    .line 10849
    :cond_2
    const/16 v1, 0x2002

    #@1d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    #@20
    move-result v1

    #@21
    .line 10848
    if-eqz v1, :cond_3

    #@23
    .line 10850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@26
    move-result v1

    #@27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@2a
    move-result v2

    #@2b
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->isOnScrollbar(FF)Z

    #@2e
    move-result v1

    #@2f
    .line 10848
    if-eqz v1, :cond_3

    #@31
    .line 10851
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    #@34
    .line 10853
    :cond_3
    invoke-direct {p0}, Landroid/view/View;->isHoverable()Z

    #@37
    move-result v1

    #@38
    if-eqz v1, :cond_7

    #@3a
    .line 10854
    packed-switch v0, :pswitch_data_0

    #@3d
    .line 10870
    :goto_1
    invoke-direct {p0, p1}, Landroid/view/View;->dispatchGenericMotionEventInternal(Landroid/view/MotionEvent;)Z

    #@40
    .line 10873
    return v4

    #@41
    .line 10835
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@44
    move-result v1

    #@45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@48
    move-result v2

    #@49
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->pointInView(FF)Z

    #@4c
    move-result v1

    #@4d
    .line 10832
    if-eqz v1, :cond_1

    #@4f
    .line 10836
    const/16 v1, 0x80

    #@51
    invoke-direct {p0, v1}, Landroid/view/View;->sendAccessibilityHoverEvent(I)V

    #@54
    .line 10837
    iput-boolean v4, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    #@56
    goto :goto_0

    #@57
    .line 10840
    :cond_5
    const/16 v1, 0xa

    #@59
    if-eq v0, v1, :cond_6

    #@5b
    .line 10841
    const/4 v1, 0x2

    #@5c
    if-ne v0, v1, :cond_1

    #@5e
    .line 10842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@61
    move-result v1

    #@62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@65
    move-result v2

    #@66
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->pointInView(FF)Z

    #@69
    move-result v1

    #@6a
    if-nez v1, :cond_1

    #@6c
    .line 10843
    :cond_6
    iput-boolean v3, p0, Landroid/view/View;->mSendingHoverAccessibilityEvents:Z

    #@6e
    .line 10844
    const/16 v1, 0x100

    #@70
    invoke-direct {p0, v1}, Landroid/view/View;->sendAccessibilityHoverEvent(I)V

    #@73
    goto :goto_0

    #@74
    .line 10856
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setHovered(Z)V

    #@77
    goto :goto_1

    #@78
    .line 10859
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setHovered(Z)V

    #@7b
    goto :goto_1

    #@7c
    .line 10876
    :cond_7
    return v3

    #@7d
    .line 10854
    nop

    #@7e
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 6422
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6423
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    #@9
    .line 6421
    :goto_0
    return-void

    #@a
    .line 6425
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    #@d
    goto :goto_0
.end method

.method public onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 6437
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    #@4
    .line 6438
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@7
    move-result-object v2

    #@8
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    #@b
    .line 6439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@e
    move-result-object v2

    #@f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    #@12
    move-result-object v2

    #@13
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    #@16
    .line 6440
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@19
    move-result v2

    #@1a
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    #@1d
    .line 6441
    iget-object v2, p0, Landroid/view/View;->mContentDescription:Ljava/lang/CharSequence;

    #@1f
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    #@22
    .line 6443
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    #@25
    move-result v2

    #@26
    sparse-switch v2, :sswitch_data_0

    #@29
    .line 6436
    :cond_0
    :goto_0
    return-void

    #@2a
    .line 6445
    :sswitch_0
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2c
    if-eqz v2, :cond_1

    #@2e
    .line 6446
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@30
    iget-object v0, v2, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    #@32
    .line 6447
    .local v0, "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@35
    move-result-object v2

    #@36
    const/4 v3, 0x2

    #@37
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    #@3a
    .line 6448
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@3d
    move-result v2

    #@3e
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    #@41
    .line 6449
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    #@44
    move-result v2

    #@45
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    #@48
    .line 6450
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4a
    if-eqz v2, :cond_0

    #@4c
    .line 6451
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    #@4f
    goto :goto_0

    #@50
    .line 6446
    .end local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    #@52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@55
    .restart local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    goto :goto_1

    #@56
    .line 6455
    .end local v0    # "focusablesTempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@59
    move-result-object v1

    #@5a
    .line 6456
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    #@5c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    #@5f
    move-result v2

    #@60
    if-lez v2, :cond_0

    #@62
    .line 6457
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@65
    move-result v2

    #@66
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    #@69
    .line 6458
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@6c
    move-result v2

    #@6d
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    #@70
    .line 6459
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    #@73
    move-result v2

    #@74
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    #@77
    goto :goto_0

    #@78
    .line 6443
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    .line 6538
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6539
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@9
    .line 6537
    :goto_0
    return-void

    #@a
    .line 6541
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@d
    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    #@0
    .prologue
    const/4 v12, 0x1

    #@1
    const/4 v11, -0x1

    #@2
    .line 6782
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4
    if-nez v9, :cond_0

    #@6
    .line 6783
    return-void

    #@7
    .line 6786
    :cond_0
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    iget-object v0, v9, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@b
    .line 6788
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    #@e
    .line 6789
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    #@11
    .line 6791
    invoke-virtual {p0, v0, v12}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    #@14
    .line 6792
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    #@17
    .line 6794
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    #@1a
    move-result-object v5

    #@1b
    .line 6795
    .local v5, "parent":Landroid/view/ViewParent;
    instance-of v9, v5, Landroid/view/View;

    #@1d
    if-eqz v9, :cond_1

    #@1f
    .line 6796
    check-cast v5, Landroid/view/View;

    #@21
    .end local v5    # "parent":Landroid/view/ViewParent;
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    #@24
    .line 6799
    :cond_1
    iget v9, p0, Landroid/view/View;->mID:I

    #@26
    if-eq v9, v11, :cond_4

    #@28
    .line 6800
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@2b
    move-result-object v6

    #@2c
    .line 6801
    .local v6, "rootView":Landroid/view/View;
    if-nez v6, :cond_2

    #@2e
    .line 6802
    move-object v6, p0

    #@2f
    .line 6805
    :cond_2
    iget v9, p0, Landroid/view/View;->mID:I

    #@31
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findLabelForView(Landroid/view/View;I)Landroid/view/View;

    #@34
    move-result-object v1

    #@35
    .line 6806
    .local v1, "label":Landroid/view/View;
    if-eqz v1, :cond_3

    #@37
    .line 6807
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    #@3a
    .line 6810
    :cond_3
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3c
    iget v9, v9, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    #@3e
    and-int/lit8 v9, v9, 0x10

    #@40
    if-eqz v9, :cond_4

    #@42
    .line 6812
    iget v9, p0, Landroid/view/View;->mID:I

    #@44
    invoke-static {v9}, Landroid/content/res/Resources;->resourceHasPackage(I)Z

    #@47
    move-result v9

    #@48
    .line 6810
    if-eqz v9, :cond_4

    #@4a
    .line 6814
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@4d
    move-result-object v9

    #@4e
    iget v10, p0, Landroid/view/View;->mID:I

    #@50
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    #@53
    move-result-object v8

    #@54
    .line 6815
    .local v8, "viewId":Ljava/lang/String;
    invoke-virtual {p1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #@57
    .line 6822
    .end local v1    # "label":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    .end local v8    # "viewId":Ljava/lang/String;
    :cond_4
    :goto_0
    iget v9, p0, Landroid/view/View;->mLabelForId:I

    #@59
    if-eq v9, v11, :cond_6

    #@5b
    .line 6823
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@5e
    move-result-object v6

    #@5f
    .line 6824
    .restart local v6    # "rootView":Landroid/view/View;
    if-nez v6, :cond_5

    #@61
    .line 6825
    move-object v6, p0

    #@62
    .line 6827
    :cond_5
    iget v9, p0, Landroid/view/View;->mLabelForId:I

    #@64
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@67
    move-result-object v2

    #@68
    .line 6828
    .local v2, "labeled":Landroid/view/View;
    if-eqz v2, :cond_6

    #@6a
    .line 6829
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    #@6d
    .line 6833
    .end local v2    # "labeled":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    :cond_6
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@6f
    if-eq v9, v11, :cond_8

    #@71
    .line 6834
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@74
    move-result-object v6

    #@75
    .line 6835
    .restart local v6    # "rootView":Landroid/view/View;
    if-nez v6, :cond_7

    #@77
    .line 6836
    move-object v6, p0

    #@78
    .line 6839
    :cond_7
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalBeforeId:I

    #@7a
    .line 6838
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@7d
    move-result-object v3

    #@7e
    .line 6840
    .local v3, "next":Landroid/view/View;
    if-eqz v3, :cond_8

    #@80
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    #@83
    move-result v9

    #@84
    if-eqz v9, :cond_8

    #@86
    .line 6841
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    #@89
    .line 6845
    .end local v3    # "next":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    :cond_8
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@8b
    if-eq v9, v11, :cond_a

    #@8d
    .line 6846
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@90
    move-result-object v6

    #@91
    .line 6847
    .restart local v6    # "rootView":Landroid/view/View;
    if-nez v6, :cond_9

    #@93
    .line 6848
    move-object v6, p0

    #@94
    .line 6851
    :cond_9
    iget v9, p0, Landroid/view/View;->mAccessibilityTraversalAfterId:I

    #@96
    .line 6850
    invoke-direct {v6, p0, v9}, Landroid/view/View;->findViewInsideOutShouldExist(Landroid/view/View;I)Landroid/view/View;

    #@99
    move-result-object v3

    #@9a
    .line 6852
    .restart local v3    # "next":Landroid/view/View;
    if-eqz v3, :cond_a

    #@9c
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    #@9f
    move-result v9

    #@a0
    if-eqz v9, :cond_a

    #@a2
    .line 6853
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    #@a5
    .line 6857
    .end local v3    # "next":Landroid/view/View;
    .end local v6    # "rootView":Landroid/view/View;
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isVisibleToUser()Z

    #@a8
    move-result v9

    #@a9
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    #@ac
    .line 6859
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@ae
    if-eqz v9, :cond_10

    #@b0
    iget-object v9, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@b2
    iget v9, v9, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    #@b4
    and-int/lit8 v9, v9, 0x8

    #@b6
    if-eqz v9, :cond_10

    #@b8
    .line 6861
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    #@bb
    move-result v9

    #@bc
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    #@bf
    .line 6866
    :goto_1
    iget-object v9, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@c1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    #@c4
    move-result-object v9

    #@c5
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    #@c8
    .line 6867
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@cb
    move-result-object v9

    #@cc
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    #@cf
    .line 6868
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@d2
    move-result-object v9

    #@d3
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    #@d6
    .line 6870
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@d9
    move-result v9

    #@da
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    #@dd
    .line 6871
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@e0
    move-result v9

    #@e1
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    #@e4
    .line 6872
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@e7
    move-result v9

    #@e8
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    #@eb
    .line 6873
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@ee
    move-result v9

    #@ef
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    #@f2
    .line 6874
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@f5
    move-result v9

    #@f6
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    #@f9
    .line 6875
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@fc
    move-result v9

    #@fd
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    #@100
    .line 6876
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@103
    move-result v9

    #@104
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    #@107
    .line 6877
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@10a
    move-result v9

    #@10b
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    #@10e
    .line 6878
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    #@111
    move-result v9

    #@112
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    #@115
    .line 6883
    const/4 v9, 0x4

    #@116
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@119
    .line 6884
    const/16 v9, 0x8

    #@11b
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@11e
    .line 6886
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@121
    move-result v9

    #@122
    if-eqz v9, :cond_b

    #@124
    .line 6887
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@127
    move-result v9

    #@128
    if-eqz v9, :cond_11

    #@12a
    .line 6888
    const/4 v9, 0x2

    #@12b
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@12e
    .line 6894
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@131
    move-result v9

    #@132
    if-nez v9, :cond_12

    #@134
    .line 6895
    const/16 v9, 0x40

    #@136
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@139
    .line 6900
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@13c
    move-result v9

    #@13d
    if-eqz v9, :cond_c

    #@13f
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@142
    move-result v9

    #@143
    if-eqz v9, :cond_c

    #@145
    .line 6901
    const/16 v9, 0x10

    #@147
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@14a
    .line 6904
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@14d
    move-result v9

    #@14e
    if-eqz v9, :cond_d

    #@150
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@153
    move-result v9

    #@154
    if-eqz v9, :cond_d

    #@156
    .line 6905
    const/16 v9, 0x20

    #@158
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@15b
    .line 6908
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@15e
    move-result v9

    #@15f
    if-eqz v9, :cond_e

    #@161
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@164
    move-result v9

    #@165
    if-eqz v9, :cond_e

    #@167
    .line 6909
    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    #@169
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    #@16c
    .line 6912
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@16f
    move-result-object v7

    #@170
    .line 6913
    .local v7, "text":Ljava/lang/CharSequence;
    if-eqz v7, :cond_f

    #@172
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    #@175
    move-result v9

    #@176
    if-lez v9, :cond_f

    #@178
    .line 6914
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@17b
    move-result v9

    #@17c
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@17f
    move-result v10

    #@180
    invoke-virtual {p1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    #@183
    .line 6916
    const/high16 v9, 0x20000

    #@185
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@188
    .line 6917
    const/16 v9, 0x100

    #@18a
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@18d
    .line 6918
    const/16 v9, 0x200

    #@18f
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@192
    .line 6919
    const/16 v9, 0xb

    #@194
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    #@197
    .line 6924
    :cond_f
    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    #@199
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    #@19c
    .line 6925
    invoke-direct {p0, p1}, Landroid/view/View;->populateAccessibilityNodeInfoDrawingOrderInParent(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@19f
    .line 6781
    return-void

    #@1a0
    .line 6863
    .end local v7    # "text":Ljava/lang/CharSequence;
    :cond_10
    invoke-virtual {p1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    #@1a3
    goto/16 :goto_1

    #@1a5
    .line 6890
    :cond_11
    invoke-virtual {p1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@1a8
    goto :goto_2

    #@1a9
    .line 6897
    :cond_12
    const/16 v9, 0x80

    #@1ab
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    #@1ae
    goto :goto_3

    #@1af
    .line 6816
    .restart local v1    # "label":Landroid/view/View;
    .restart local v6    # "rootView":Landroid/view/View;
    :catch_0
    move-exception v4

    #@1b0
    .local v4, "nfe":Landroid/content/res/Resources$NotFoundException;
    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/high16 v7, 0x200000

    #@2
    const/high16 v6, 0x40000000    # 2.0f

    #@4
    const/4 v5, 0x1

    #@5
    const/4 v4, 0x0

    #@6
    .line 10523
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    #@9
    move-result v2

    #@a
    if-eqz v2, :cond_2

    #@c
    .line 10524
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@e
    and-int/lit8 v2, v2, 0x20

    #@10
    const/16 v3, 0x20

    #@12
    if-ne v2, v3, :cond_0

    #@14
    .line 10525
    return v5

    #@15
    .line 10529
    :cond_0
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@17
    and-int/lit16 v2, v2, 0x4000

    #@19
    const/16 v3, 0x4000

    #@1b
    if-eq v2, v3, :cond_1

    #@1d
    .line 10530
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@1f
    and-int/2addr v2, v7

    #@20
    if-ne v2, v7, :cond_2

    #@22
    .line 10531
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    #@25
    move-result v2

    #@26
    if-nez v2, :cond_2

    #@28
    .line 10534
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    #@2b
    move-result v2

    #@2c
    int-to-float v2, v2

    #@2d
    div-float v0, v2, v6

    #@2f
    .line 10535
    .local v0, "x":F
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    #@32
    move-result v2

    #@33
    int-to-float v2, v2

    #@34
    div-float v1, v2, v6

    #@36
    .line 10536
    .local v1, "y":F
    invoke-direct {p0, v5, v0, v1}, Landroid/view/View;->setPressed(ZFF)V

    #@39
    .line 10537
    invoke-direct {p0, v4, v0, v1}, Landroid/view/View;->checkForLongClick(IFF)V

    #@3c
    .line 10538
    return v5

    #@3d
    .line 10542
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_2
    return v4
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 10554
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 10602
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 10505
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 10617
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 10571
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    #@4
    move-result v0

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 10572
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@9
    and-int/lit8 v0, v0, 0x20

    #@b
    const/16 v1, 0x20

    #@d
    if-ne v0, v1, :cond_0

    #@f
    .line 10573
    const/4 v0, 0x1

    #@10
    return v0

    #@11
    .line 10575
    :cond_0
    iget v0, p0, Landroid/view/View;->mViewFlags:I

    #@13
    and-int/lit16 v0, v0, 0x4000

    #@15
    const/16 v1, 0x4000

    #@17
    if-ne v0, v1, :cond_1

    #@19
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@1c
    move-result v0

    #@1d
    if-eqz v0, :cond_1

    #@1f
    .line 10576
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    #@22
    .line 10578
    iget-boolean v0, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@24
    if-nez v0, :cond_1

    #@26
    .line 10580
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@29
    .line 10581
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    #@2c
    move-result v0

    #@2d
    return v0

    #@2e
    .line 10585
    :cond_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    #@0
    .prologue
    .line 17554
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    #@0
    .prologue
    .line 19809
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    #@3
    move-result v0

    #@4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    #@7
    move-result v0

    #@8
    .line 19810
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    #@b
    move-result v1

    #@c
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    #@f
    move-result v1

    #@10
    .line 19809
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    #@13
    .line 19808
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    #@0
    .prologue
    .line 20936
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 6377
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 6378
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    #@9
    .line 6376
    :goto_0
    return-void

    #@a
    .line 6380
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    #@d
    goto :goto_0
.end method

.method public onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    #@0
    .prologue
    .line 6391
    return-void
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 14
    .param p1, "structure"    # Landroid/view/ViewStructure;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    const/4 v13, 0x1

    #@2
    .line 6627
    iget v9, p0, Landroid/view/View;->mID:I

    #@4
    .line 6628
    .local v9, "id":I
    if-lez v9, :cond_a

    #@6
    const/high16 v0, -0x1000000

    #@8
    and-int/2addr v0, v9

    #@9
    if-eqz v0, :cond_a

    #@b
    const/high16 v0, 0xff0000

    #@d
    and-int/2addr v0, v9

    #@e
    if-eqz v0, :cond_a

    #@10
    .line 6629
    const v0, 0xffff

    #@13
    and-int/2addr v0, v9

    #@14
    if-eqz v0, :cond_a

    #@16
    .line 6632
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    #@19
    move-result-object v11

    #@1a
    .line 6633
    .local v11, "res":Landroid/content/res/Resources;
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    #@1d
    move-result-object v8

    #@1e
    .line 6634
    .local v8, "entry":Ljava/lang/String;
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    #@21
    move-result-object v12

    #@22
    .line 6635
    .local v12, "type":Ljava/lang/String;
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #@25
    move-result-object v10

    #@26
    .line 6639
    .end local v8    # "entry":Ljava/lang/String;
    .end local v11    # "res":Landroid/content/res/Resources;
    .end local v12    # "type":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v9, v10, v12, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@29
    .line 6643
    :goto_1
    iget v1, p0, Landroid/view/View;->mLeft:I

    #@2b
    iget v2, p0, Landroid/view/View;->mTop:I

    #@2d
    iget v3, p0, Landroid/view/View;->mScrollX:I

    #@2f
    iget v4, p0, Landroid/view/View;->mScrollY:I

    #@31
    iget v0, p0, Landroid/view/View;->mRight:I

    #@33
    iget v5, p0, Landroid/view/View;->mLeft:I

    #@35
    sub-int v5, v0, v5

    #@37
    iget v0, p0, Landroid/view/View;->mBottom:I

    #@39
    iget v6, p0, Landroid/view/View;->mTop:I

    #@3b
    sub-int v6, v0, v6

    #@3d
    move-object v0, p1

    #@3e
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    #@41
    .line 6644
    invoke-virtual {p0}, Landroid/view/View;->hasIdentityMatrix()Z

    #@44
    move-result v0

    #@45
    if-nez v0, :cond_0

    #@47
    .line 6645
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    #@4a
    move-result-object v0

    #@4b
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setTransformation(Landroid/graphics/Matrix;)V

    #@4e
    .line 6647
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    #@51
    move-result v0

    #@52
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setElevation(F)V

    #@55
    .line 6648
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    #@58
    move-result v0

    #@59
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setVisibility(I)V

    #@5c
    .line 6649
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    #@5f
    move-result v0

    #@60
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    #@63
    .line 6650
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@66
    move-result v0

    #@67
    if-eqz v0, :cond_1

    #@69
    .line 6651
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    #@6c
    .line 6653
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@6f
    move-result v0

    #@70
    if-eqz v0, :cond_2

    #@72
    .line 6654
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    #@75
    .line 6656
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@78
    move-result v0

    #@79
    if-eqz v0, :cond_3

    #@7b
    .line 6657
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setFocused(Z)V

    #@7e
    .line 6659
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@81
    move-result v0

    #@82
    if-eqz v0, :cond_4

    #@84
    .line 6660
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    #@87
    .line 6662
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@8a
    move-result v0

    #@8b
    if-eqz v0, :cond_5

    #@8d
    .line 6663
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setSelected(Z)V

    #@90
    .line 6665
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    #@93
    move-result v0

    #@94
    if-eqz v0, :cond_6

    #@96
    .line 6666
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setActivated(Z)V

    #@99
    .line 6668
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@9c
    move-result v0

    #@9d
    if-eqz v0, :cond_7

    #@9f
    .line 6669
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    #@a2
    .line 6671
    :cond_7
    instance-of v0, p0, Landroid/widget/Checkable;

    #@a4
    if-eqz v0, :cond_8

    #@a6
    .line 6672
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setCheckable(Z)V

    #@a9
    move-object v0, p0

    #@aa
    .line 6673
    check-cast v0, Landroid/widget/Checkable;

    #@ac
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    #@af
    move-result v0

    #@b0
    if-eqz v0, :cond_8

    #@b2
    .line 6674
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setChecked(Z)V

    #@b5
    .line 6677
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@b8
    move-result v0

    #@b9
    if-eqz v0, :cond_9

    #@bb
    .line 6678
    invoke-virtual {p1, v13}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    #@be
    .line 6680
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    #@c1
    move-result-object v0

    #@c2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@c5
    move-result-object v0

    #@c6
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    #@c9
    .line 6681
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    #@cc
    move-result-object v0

    #@cd
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    #@d0
    .line 6626
    return-void

    #@d1
    .line 6636
    :catch_0
    move-exception v7

    #@d2
    .line 6637
    .local v7, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v10, 0x0

    #@d3
    .local v10, "pkg":Ljava/lang/String;
    const/4 v12, 0x0

    #@d4
    .local v12, "type":Ljava/lang/String;
    const/4 v8, 0x0

    #@d5
    .local v8, "entry":Ljava/lang/String;
    goto/16 :goto_0

    #@d7
    .line 6641
    .end local v7    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v8    # "entry":Ljava/lang/String;
    .end local v10    # "pkg":Ljava/lang/String;
    .end local v12    # "type":Ljava/lang/String;
    :cond_a
    invoke-virtual {p1, v9, v1, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    #@da
    goto/16 :goto_1
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 4
    .param p1, "structure"    # Landroid/view/ViewStructure;

    #@0
    .prologue
    .line 6693
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    #@3
    move-result-object v1

    #@4
    .line 6694
    .local v1, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v1, :cond_0

    #@6
    .line 6695
    invoke-virtual {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    #@9
    move-result-object v0

    #@a
    .line 6696
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v3, 0x1

    #@b
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->setChildCount(I)V

    #@e
    .line 6697
    const/4 v3, 0x0

    #@f
    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    #@12
    move-result-object v2

    #@13
    .line 6698
    .local v2, "root":Landroid/view/ViewStructure;
    invoke-direct {p0, v2, v1, v0}, Landroid/view/View;->populateVirtualStructure(Landroid/view/ViewStructure;Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@16
    .line 6699
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    #@19
    .line 6692
    .end local v0    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "root":Landroid/view/ViewStructure;
    :cond_0
    return-void
.end method

.method public onRenderNodeDetached(Landroid/view/RenderNode;)V
    .locals 0
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    #@0
    .prologue
    .line 16081
    return-void
.end method

.method public onResolveDrawables(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    #@0
    .prologue
    .line 17794
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    #@0
    .prologue
    .line 21834
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    #@3
    move-result v0

    #@4
    .line 21835
    .local v0, "x":F
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    #@7
    move-result v1

    #@8
    .line 21836
    .local v1, "y":F
    invoke-virtual {p0}, Landroid/view/View;->isDraggingScrollBar()Z

    #@b
    move-result v2

    #@c
    if-nez v2, :cond_0

    #@e
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->isOnScrollbarThumb(FF)Z

    #@11
    move-result v2

    #@12
    if-eqz v2, :cond_1

    #@14
    .line 21837
    :cond_0
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@16
    const/16 v3, 0x3e8

    #@18
    invoke-static {v2, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    #@1b
    move-result-object v2

    #@1c
    return-object v2

    #@1d
    .line 21839
    :cond_1
    iget-object v2, p0, Landroid/view/View;->mPointerIcon:Landroid/view/PointerIcon;

    #@1f
    return-object v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    #@0
    .prologue
    .line 15660
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const/high16 v1, 0x20000

    #@4
    or-int/2addr v0, v1

    #@5
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    .line 15661
    if-eqz p1, :cond_0

    #@9
    instance-of v0, p1, Landroid/view/AbsSavedState;

    #@b
    if-eqz v0, :cond_2

    #@d
    .line 15668
    :cond_0
    if-eqz p1, :cond_1

    #@f
    instance-of v0, p1, Landroid/view/View$BaseSavedState;

    #@11
    if-eqz v0, :cond_1

    #@13
    .line 15669
    check-cast p1, Landroid/view/View$BaseSavedState;

    #@15
    .end local p1    # "state":Landroid/os/Parcelable;
    iget-object v0, p1, Landroid/view/View$BaseSavedState;->mStartActivityRequestWhoSaved:Ljava/lang/String;

    #@17
    iput-object v0, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@19
    .line 15659
    :cond_1
    return-void

    #@1a
    .line 15662
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@1c
    new-instance v1, Ljava/lang/StringBuilder;

    #@1e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@21
    const-string/jumbo v2, "Wrong state class, expecting View State but received "

    #@24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@27
    move-result-object v1

    #@28
    .line 15663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    #@2b
    move-result-object v2

    #@2c
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    #@2f
    move-result-object v2

    #@30
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@33
    move-result-object v1

    #@34
    .line 15663
    const-string/jumbo v2, " instead. This usually happens "

    #@37
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3a
    move-result-object v1

    #@3b
    .line 15664
    const-string/jumbo v2, "when two views of different type have the same id in the same hierarchy. "

    #@3e
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v1

    #@42
    .line 15665
    const-string/jumbo v2, "This view\'s id is "

    #@45
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@48
    move-result-object v1

    #@49
    .line 15665
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@4b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    #@4e
    move-result v3

    #@4f
    invoke-static {v2, v3}, Landroid/view/ViewDebug;->resolveId(Landroid/content/Context;I)Ljava/lang/Object;

    #@52
    move-result-object v2

    #@53
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@56
    move-result-object v1

    #@57
    .line 15665
    const-string/jumbo v2, ". Make sure "

    #@5a
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v1

    #@5e
    .line 15666
    const-string/jumbo v2, "other views do not use the same id."

    #@61
    .line 15662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@64
    move-result-object v1

    #@65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@68
    move-result-object v1

    #@69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@6c
    throw v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    #@0
    .prologue
    .line 15035
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    #@0
    .prologue
    .line 15596
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    const/high16 v2, 0x20000

    #@4
    or-int/2addr v1, v2

    #@5
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@7
    .line 15597
    iget-object v1, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@9
    if-eqz v1, :cond_0

    #@b
    .line 15598
    new-instance v0, Landroid/view/View$BaseSavedState;

    #@d
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    #@f
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    #@12
    .line 15599
    .local v0, "state":Landroid/view/View$BaseSavedState;
    iget-object v1, p0, Landroid/view/View;->mStartActivityRequestWho:Ljava/lang/String;

    #@14
    iput-object v1, v0, Landroid/view/View$BaseSavedState;->mStartActivityRequestWhoSaved:Ljava/lang/String;

    #@16
    .line 15600
    return-object v0

    #@17
    .line 15602
    .end local v0    # "state":Landroid/view/View$BaseSavedState;
    :cond_0
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    #@19
    return-object v1
.end method

.method public onScreenStateChanged(I)V
    .locals 0
    .param p1, "screenState"    # I

    #@0
    .prologue
    .line 14994
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 11550
    invoke-virtual {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    #@4
    .line 11552
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@9
    move-result-object v0

    #@a
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@d
    move-result v0

    #@e
    if-eqz v0, :cond_0

    #@10
    .line 11553
    invoke-direct {p0}, Landroid/view/View;->postSendViewScrolledAccessibilityEventCallback()V

    #@13
    .line 11556
    :cond_0
    iput-boolean v1, p0, Landroid/view/View;->mBackgroundSizeChanged:Z

    #@15
    .line 11557
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@17
    if-eqz v0, :cond_1

    #@19
    .line 11558
    iget-object v0, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1b
    invoke-static {v0, v1}, Landroid/view/View$ForegroundInfo;->-set0(Landroid/view/View$ForegroundInfo;Z)Z

    #@1e
    .line 11561
    :cond_1
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@20
    .line 11562
    .local v6, "ai":Landroid/view/View$AttachInfo;
    if-eqz v6, :cond_2

    #@22
    .line 11563
    iput-boolean v1, v6, Landroid/view/View$AttachInfo;->mViewScrollChanged:Z

    #@24
    .line 11566
    :cond_2
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@26
    if-eqz v0, :cond_3

    #@28
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2a
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    #@2c
    if-eqz v0, :cond_3

    #@2e
    .line 11567
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@30
    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mOnScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    #@32
    move-object v1, p0

    #@33
    move v2, p1

    #@34
    move v3, p2

    #@35
    move v4, p3

    #@36
    move v5, p4

    #@37
    invoke-interface/range {v0 .. v5}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    #@3a
    .line 11549
    :cond_3
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 1
    .param p1, "alpha"    # I

    #@0
    .prologue
    .line 20131
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    #@0
    .prologue
    .line 11628
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    #@0
    .prologue
    .line 9808
    invoke-direct {p0}, Landroid/view/View;->removeUnsetPressCallback()V

    #@3
    .line 9809
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@5
    const/high16 v1, 0x4000000

    #@7
    or-int/2addr v0, v1

    #@8
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@a
    .line 9807
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/high16 v13, 0x800000

    #@2
    const/high16 v12, 0x200000

    #@4
    const/4 v11, 0x0

    #@5
    const/4 v7, 0x1

    #@6
    const/4 v8, 0x0

    #@7
    .line 11080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@a
    move-result v5

    #@b
    .line 11081
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@e
    move-result v6

    #@f
    .line 11082
    .local v6, "y":F
    iget v4, p0, Landroid/view/View;->mViewFlags:I

    #@11
    .line 11083
    .local v4, "viewFlags":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    #@14
    move-result v0

    #@15
    .line 11085
    .local v0, "action":I
    and-int/lit8 v9, v4, 0x20

    #@17
    const/16 v10, 0x20

    #@19
    if-ne v9, v10, :cond_3

    #@1b
    .line 11086
    if-ne v0, v7, :cond_0

    #@1d
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@1f
    and-int/lit16 v9, v9, 0x4000

    #@21
    if-eqz v9, :cond_0

    #@23
    .line 11087
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    #@26
    .line 11091
    :cond_0
    and-int/lit16 v9, v4, 0x4000

    #@28
    const/16 v10, 0x4000

    #@2a
    if-eq v9, v10, :cond_1

    #@2c
    .line 11092
    and-int v9, v4, v12

    #@2e
    if-ne v9, v12, :cond_2

    #@30
    .line 11091
    :cond_1
    :goto_0
    return v7

    #@31
    .line 11093
    :cond_2
    and-int v9, v4, v13

    #@33
    if-eq v9, v13, :cond_1

    #@35
    move v7, v8

    #@36
    goto :goto_0

    #@37
    .line 11095
    :cond_3
    iget-object v9, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@39
    if-eqz v9, :cond_4

    #@3b
    .line 11096
    iget-object v9, p0, Landroid/view/View;->mTouchDelegate:Landroid/view/TouchDelegate;

    #@3d
    invoke-virtual {v9, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    #@40
    move-result v9

    #@41
    if-eqz v9, :cond_4

    #@43
    .line 11097
    return v7

    #@44
    .line 11101
    :cond_4
    and-int/lit16 v9, v4, 0x4000

    #@46
    const/16 v10, 0x4000

    #@48
    if-eq v9, v10, :cond_5

    #@4a
    .line 11102
    and-int v9, v4, v12

    #@4c
    if-ne v9, v12, :cond_7

    #@4e
    .line 11104
    :cond_5
    packed-switch v0, :pswitch_data_0

    #@51
    .line 11211
    :cond_6
    :goto_1
    return v7

    #@52
    .line 11103
    :cond_7
    and-int v9, v4, v13

    #@54
    if-eq v9, v13, :cond_5

    #@56
    .line 11214
    return v8

    #@57
    .line 11106
    :pswitch_0
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@59
    const/high16 v10, 0x2000000

    #@5b
    and-int/2addr v9, v10

    #@5c
    if-eqz v9, :cond_f

    #@5e
    const/4 v3, 0x1

    #@5f
    .line 11107
    .local v3, "prepressed":Z
    :goto_2
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@61
    and-int/lit16 v9, v9, 0x4000

    #@63
    if-nez v9, :cond_8

    #@65
    if-eqz v3, :cond_e

    #@67
    .line 11110
    :cond_8
    const/4 v1, 0x0

    #@68
    .line 11111
    .local v1, "focusTaken":Z
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    #@6b
    move-result v9

    #@6c
    if-eqz v9, :cond_9

    #@6e
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    #@71
    move-result v9

    #@72
    if-eqz v9, :cond_9

    #@74
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@77
    move-result v9

    #@78
    if-eqz v9, :cond_10

    #@7a
    .line 11115
    .end local v1    # "focusTaken":Z
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    #@7c
    .line 11120
    invoke-direct {p0, v7, v5, v6}, Landroid/view/View;->setPressed(ZFF)V

    #@7f
    .line 11123
    :cond_a
    iget-boolean v9, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@81
    if-nez v9, :cond_b

    #@83
    iget-boolean v9, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@85
    if-eqz v9, :cond_11

    #@87
    .line 11141
    :cond_b
    :goto_4
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@89
    if-nez v9, :cond_c

    #@8b
    .line 11142
    new-instance v9, Landroid/view/View$UnsetPressedState;

    #@8d
    invoke-direct {v9, p0, v11}, Landroid/view/View$UnsetPressedState;-><init>(Landroid/view/View;Landroid/view/View$UnsetPressedState;)V

    #@90
    iput-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@92
    .line 11145
    :cond_c
    if-eqz v3, :cond_13

    #@94
    .line 11146
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@96
    .line 11147
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    #@99
    move-result v10

    #@9a
    int-to-long v10, v10

    #@9b
    .line 11146
    invoke-virtual {p0, v9, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@9e
    .line 11153
    :cond_d
    :goto_5
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@a1
    .line 11155
    :cond_e
    iput-boolean v8, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@a3
    goto :goto_1

    #@a4
    .line 11106
    .end local v3    # "prepressed":Z
    :cond_f
    const/4 v3, 0x0

    #@a5
    .restart local v3    # "prepressed":Z
    goto :goto_2

    #@a6
    .line 11112
    .restart local v1    # "focusTaken":Z
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    #@a9
    move-result v1

    #@aa
    .local v1, "focusTaken":Z
    goto :goto_3

    #@ab
    .line 11125
    .end local v1    # "focusTaken":Z
    :cond_11
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@ae
    .line 11128
    if-nez v1, :cond_b

    #@b0
    .line 11132
    iget-object v9, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@b2
    if-nez v9, :cond_12

    #@b4
    .line 11133
    new-instance v9, Landroid/view/View$PerformClick;

    #@b6
    invoke-direct {v9, p0, v11}, Landroid/view/View$PerformClick;-><init>(Landroid/view/View;Landroid/view/View$PerformClick;)V

    #@b9
    iput-object v9, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@bb
    .line 11135
    :cond_12
    iget-object v9, p0, Landroid/view/View;->mPerformClick:Landroid/view/View$PerformClick;

    #@bd
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    #@c0
    move-result v9

    #@c1
    if-nez v9, :cond_b

    #@c3
    .line 11136
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    #@c6
    goto :goto_4

    #@c7
    .line 11148
    :cond_13
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@c9
    invoke-virtual {p0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    #@cc
    move-result v9

    #@cd
    if-nez v9, :cond_d

    #@cf
    .line 11150
    iget-object v9, p0, Landroid/view/View;->mUnsetPressedState:Landroid/view/View$UnsetPressedState;

    #@d1
    invoke-virtual {v9}, Landroid/view/View$UnsetPressedState;->run()V

    #@d4
    goto :goto_5

    #@d5
    .line 11159
    .end local v3    # "prepressed":Z
    :pswitch_1
    iput-boolean v8, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@d7
    .line 11161
    invoke-virtual {p0, p1}, Landroid/view/View;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    #@da
    move-result v9

    #@db
    if-nez v9, :cond_6

    #@dd
    .line 11166
    invoke-virtual {p0}, Landroid/view/View;->isInScrollingContainer()Z

    #@e0
    move-result v2

    #@e1
    .line 11170
    .local v2, "isInScrollingContainer":Z
    if-eqz v2, :cond_15

    #@e3
    .line 11171
    iget v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@e5
    const/high16 v9, 0x2000000

    #@e7
    or-int/2addr v8, v9

    #@e8
    iput v8, p0, Landroid/view/View;->mPrivateFlags:I

    #@ea
    .line 11172
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@ec
    if-nez v8, :cond_14

    #@ee
    .line 11173
    new-instance v8, Landroid/view/View$CheckForTap;

    #@f0
    invoke-direct {v8, p0, v11}, Landroid/view/View$CheckForTap;-><init>(Landroid/view/View;Landroid/view/View$CheckForTap;)V

    #@f3
    iput-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@f5
    .line 11175
    :cond_14
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@f7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@fa
    move-result v9

    #@fb
    iput v9, v8, Landroid/view/View$CheckForTap;->x:F

    #@fd
    .line 11176
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@ff
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@102
    move-result v9

    #@103
    iput v9, v8, Landroid/view/View$CheckForTap;->y:F

    #@105
    .line 11177
    iget-object v8, p0, Landroid/view/View;->mPendingCheckForTap:Landroid/view/View$CheckForTap;

    #@107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    #@10a
    move-result v9

    #@10b
    int-to-long v10, v9

    #@10c
    invoke-virtual {p0, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    #@10f
    goto/16 :goto_1

    #@111
    .line 11180
    :cond_15
    invoke-direct {p0, v7, v5, v6}, Landroid/view/View;->setPressed(ZFF)V

    #@114
    .line 11181
    invoke-direct {p0, v8, v5, v6}, Landroid/view/View;->checkForLongClick(IFF)V

    #@117
    goto/16 :goto_1

    #@119
    .line 11186
    .end local v2    # "isInScrollingContainer":Z
    :pswitch_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    #@11c
    .line 11187
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@11f
    .line 11188
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@122
    .line 11189
    iput-boolean v8, p0, Landroid/view/View;->mInContextButtonPress:Z

    #@124
    .line 11190
    iput-boolean v8, p0, Landroid/view/View;->mHasPerformedLongPress:Z

    #@126
    .line 11191
    iput-boolean v8, p0, Landroid/view/View;->mIgnoreNextUpEvent:Z

    #@128
    goto/16 :goto_1

    #@12a
    .line 11195
    :pswitch_3
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    #@12d
    .line 11198
    iget v9, p0, Landroid/view/View;->mTouchSlop:I

    #@12f
    int-to-float v9, v9

    #@130
    invoke-virtual {p0, v5, v6, v9}, Landroid/view/View;->pointInView(FFF)Z

    #@133
    move-result v9

    #@134
    if-nez v9, :cond_6

    #@136
    .line 11200
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@139
    .line 11201
    iget v9, p0, Landroid/view/View;->mPrivateFlags:I

    #@13b
    and-int/lit16 v9, v9, 0x4000

    #@13d
    if-eqz v9, :cond_6

    #@13f
    .line 11203
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@142
    .line 11205
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    #@145
    goto/16 :goto_1

    #@147
    .line 11104
    nop

    #@148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 10746
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 4
    .param p1, "isVisible"    # Z

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    const/4 v1, 0x0

    #@2
    .line 10323
    if-eqz p1, :cond_0

    #@4
    iget-object v2, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    if-eqz v2, :cond_0

    #@8
    .line 10324
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    #@b
    .line 10327
    :cond_0
    iget-object v0, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@d
    .line 10328
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    #@f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    #@12
    move-result v2

    #@13
    if-eq p1, v2, :cond_1

    #@15
    .line 10329
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    #@18
    .line 10331
    :cond_1
    iget-object v2, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1a
    if-eqz v2, :cond_2

    #@1c
    iget-object v2, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@1e
    invoke-static {v2}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@21
    move-result-object v1

    #@22
    .line 10332
    .local v1, "fg":Landroid/graphics/drawable/Drawable;
    :cond_2
    if-eqz v1, :cond_3

    #@24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    #@27
    move-result v2

    #@28
    if-eq p1, v2, :cond_3

    #@2a
    .line 10333
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    #@2d
    .line 10322
    :cond_3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    #@0
    .prologue
    .line 10240
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "hasWindowFocus"    # Z

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 10191
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    #@4
    move-result-object v0

    #@5
    .line 10192
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-nez p1, :cond_3

    #@7
    .line 10193
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    #@a
    move-result v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 10194
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    #@10
    .line 10196
    :cond_0
    if-eqz v0, :cond_1

    #@12
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@14
    and-int/lit8 v1, v1, 0x2

    #@16
    if-eqz v1, :cond_1

    #@18
    .line 10197
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusOut(Landroid/view/View;)V

    #@1b
    .line 10199
    :cond_1
    invoke-direct {p0}, Landroid/view/View;->removeLongPressCallback()V

    #@1e
    .line 10200
    invoke-direct {p0}, Landroid/view/View;->removeTapCallback()V

    #@21
    .line 10201
    invoke-virtual {p0}, Landroid/view/View;->onFocusLost()V

    #@24
    .line 10205
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    #@27
    .line 10190
    return-void

    #@28
    .line 10202
    :cond_3
    if-eqz v0, :cond_2

    #@2a
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2c
    and-int/lit8 v1, v1, 0x2

    #@2e
    if-eqz v1, :cond_2

    #@30
    .line 10203
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    #@33
    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 0
    .param p1, "visible"    # I

    #@0
    .prologue
    .line 20321
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    #@0
    .prologue
    .line 10291
    if-nez p1, :cond_0

    #@2
    .line 10292
    invoke-direct {p0}, Landroid/view/View;->initialAwakenScrollBars()Z

    #@5
    .line 10290
    :cond_0
    return-void
.end method

.method public outputDirtyFlags(Ljava/lang/String;ZI)V
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;
    .param p2, "clear"    # Z
    .param p3, "clearMask"    # I

    #@0
    .prologue
    .line 15956
    const-string/jumbo v4, "View"

    #@3
    new-instance v5, Ljava/lang/StringBuilder;

    #@5
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@8
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v5

    #@c
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@f
    move-result-object v5

    #@10
    const-string/jumbo v6, "             DIRTY("

    #@13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v5

    #@17
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@19
    const/high16 v7, 0x600000

    #@1b
    and-int/2addr v6, v7

    #@1c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v5

    #@20
    .line 15957
    const-string/jumbo v6, ") DRAWN("

    #@23
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v5

    #@27
    .line 15957
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@29
    and-int/lit8 v6, v6, 0x20

    #@2b
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v5

    #@2f
    .line 15957
    const-string/jumbo v6, ")"

    #@32
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v5

    #@36
    .line 15957
    const-string/jumbo v6, " CACHE_VALID("

    #@39
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3c
    move-result-object v5

    #@3d
    .line 15958
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@3f
    const v7, 0x8000

    #@42
    and-int/2addr v6, v7

    #@43
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@46
    move-result-object v5

    #@47
    .line 15959
    const-string/jumbo v6, ") INVALIDATED("

    #@4a
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v5

    #@4e
    .line 15959
    iget v6, p0, Landroid/view/View;->mPrivateFlags:I

    #@50
    const/high16 v7, -0x80000000

    #@52
    and-int/2addr v6, v7

    #@53
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@56
    move-result-object v5

    #@57
    .line 15959
    const-string/jumbo v6, ")"

    #@5a
    .line 15956
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v5

    #@5e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@61
    move-result-object v5

    #@62
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@65
    .line 15960
    if-eqz p2, :cond_0

    #@67
    .line 15961
    iget v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@69
    and-int/2addr v4, p3

    #@6a
    iput v4, p0, Landroid/view/View;->mPrivateFlags:I

    #@6c
    .line 15963
    :cond_0
    instance-of v4, p0, Landroid/view/ViewGroup;

    #@6e
    if-eqz v4, :cond_1

    #@70
    move-object v3, p0

    #@71
    .line 15964
    check-cast v3, Landroid/view/ViewGroup;

    #@73
    .line 15965
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    #@76
    move-result v1

    #@77
    .line 15966
    .local v1, "count":I
    const/4 v2, 0x0

    #@78
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    #@7a
    .line 15967
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    #@7d
    move-result-object v0

    #@7e
    .line 15968
    .local v0, "child":Landroid/view/View;
    new-instance v4, Ljava/lang/StringBuilder;

    #@80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@86
    move-result-object v4

    #@87
    const-string/jumbo v5, "  "

    #@8a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@8d
    move-result-object v4

    #@8e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@91
    move-result-object v4

    #@92
    invoke-virtual {v0, v4, p2, p3}, Landroid/view/View;->outputDirtyFlags(Ljava/lang/String;ZI)V

    #@95
    .line 15966
    add-int/lit8 v2, v2, 0x1

    #@97
    goto :goto_0

    #@98
    .line 15955
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "count":I
    .end local v2    # "i":I
    .end local v3    # "parent":Landroid/view/ViewGroup;
    :cond_1
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 16
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    #@0
    .prologue
    .line 20877
    move-object/from16 v0, p0

    #@2
    iget v10, v0, Landroid/view/View;->mOverScrollMode:I

    #@4
    .line 20879
    .local v10, "overScrollMode":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    #@7
    move-result v14

    #@8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    #@b
    move-result v15

    #@c
    if-le v14, v15, :cond_4

    #@e
    const/4 v2, 0x1

    #@f
    .line 20881
    .local v2, "canScrollHorizontal":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollRange()I

    #@12
    move-result v14

    #@13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    #@16
    move-result v15

    #@17
    if-le v14, v15, :cond_5

    #@19
    const/4 v3, 0x1

    #@1a
    .line 20882
    .local v3, "canScrollVertical":Z
    :goto_1
    if-eqz v10, :cond_6

    #@1c
    .line 20883
    const/4 v14, 0x1

    #@1d
    if-ne v10, v14, :cond_7

    #@1f
    move v9, v2

    #@20
    .line 20884
    :goto_2
    if-eqz v10, :cond_8

    #@22
    .line 20885
    const/4 v14, 0x1

    #@23
    if-ne v10, v14, :cond_9

    #@25
    move v11, v3

    #@26
    .line 20887
    :goto_3
    add-int v7, p3, p1

    #@28
    .line 20888
    .local v7, "newScrollX":I
    if-nez v9, :cond_0

    #@2a
    .line 20889
    const/16 p7, 0x0

    #@2c
    .line 20892
    :cond_0
    add-int v8, p4, p2

    #@2e
    .line 20893
    .local v8, "newScrollY":I
    if-nez v11, :cond_1

    #@30
    .line 20894
    const/16 p8, 0x0

    #@32
    .line 20898
    :cond_1
    move/from16 v0, p7

    #@34
    neg-int v6, v0

    #@35
    .line 20899
    .local v6, "left":I
    add-int v12, p7, p5

    #@37
    .line 20900
    .local v12, "right":I
    move/from16 v0, p8

    #@39
    neg-int v13, v0

    #@3a
    .line 20901
    .local v13, "top":I
    add-int v1, p8, p6

    #@3c
    .line 20903
    .local v1, "bottom":I
    const/4 v4, 0x0

    #@3d
    .line 20904
    .local v4, "clampedX":Z
    if-le v7, v12, :cond_a

    #@3f
    .line 20905
    move v7, v12

    #@40
    .line 20906
    const/4 v4, 0x1

    #@41
    .line 20912
    :cond_2
    :goto_4
    const/4 v5, 0x0

    #@42
    .line 20913
    .local v5, "clampedY":Z
    if-le v8, v1, :cond_b

    #@44
    .line 20914
    move v8, v1

    #@45
    .line 20915
    const/4 v5, 0x1

    #@46
    .line 20921
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    #@48
    invoke-virtual {v0, v7, v8, v4, v5}, Landroid/view/View;->onOverScrolled(IIZZ)V

    #@4b
    .line 20923
    if-nez v4, :cond_c

    #@4d
    .end local v5    # "clampedY":Z
    :goto_6
    return v5

    #@4e
    .line 20879
    .end local v1    # "bottom":I
    .end local v2    # "canScrollHorizontal":Z
    .end local v3    # "canScrollVertical":Z
    .end local v4    # "clampedX":Z
    .end local v6    # "left":I
    .end local v7    # "newScrollX":I
    .end local v8    # "newScrollY":I
    .end local v12    # "right":I
    .end local v13    # "top":I
    :cond_4
    const/4 v2, 0x0

    #@4f
    .restart local v2    # "canScrollHorizontal":Z
    goto :goto_0

    #@50
    .line 20881
    :cond_5
    const/4 v3, 0x0

    #@51
    .restart local v3    # "canScrollVertical":Z
    goto :goto_1

    #@52
    .line 20882
    :cond_6
    const/4 v9, 0x1

    #@53
    .local v9, "overScrollHorizontal":Z
    goto :goto_2

    #@54
    .line 20883
    .end local v9    # "overScrollHorizontal":Z
    :cond_7
    const/4 v9, 0x0

    #@55
    .restart local v9    # "overScrollHorizontal":Z
    goto :goto_2

    #@56
    .line 20884
    .end local v9    # "overScrollHorizontal":Z
    :cond_8
    const/4 v11, 0x1

    #@57
    .local v11, "overScrollVertical":Z
    goto :goto_3

    #@58
    .line 20885
    .end local v11    # "overScrollVertical":Z
    :cond_9
    const/4 v11, 0x0

    #@59
    .restart local v11    # "overScrollVertical":Z
    goto :goto_3

    #@5a
    .line 20907
    .end local v11    # "overScrollVertical":Z
    .restart local v1    # "bottom":I
    .restart local v4    # "clampedX":Z
    .restart local v6    # "left":I
    .restart local v7    # "newScrollX":I
    .restart local v8    # "newScrollY":I
    .restart local v12    # "right":I
    .restart local v13    # "top":I
    :cond_a
    if-ge v7, v6, :cond_2

    #@5c
    .line 20908
    move v7, v6

    #@5d
    .line 20909
    const/4 v4, 0x1

    #@5e
    goto :goto_4

    #@5f
    .line 20916
    .restart local v5    # "clampedY":Z
    :cond_b
    if-ge v8, v13, :cond_3

    #@61
    .line 20917
    move v8, v13

    #@62
    .line 20918
    const/4 v5, 0x1

    #@63
    goto :goto_5

    #@64
    .line 20923
    :cond_c
    const/4 v5, 0x1

    #@65
    goto :goto_6
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 9509
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 9510
    iget-object v0, p0, Landroid/view/View;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    #@6
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    #@9
    move-result v0

    #@a
    return v0

    #@b
    .line 9512
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    #@e
    move-result v0

    #@f
    return v0
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 10
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    #@0
    .prologue
    const/4 v9, -0x1

    #@1
    const/4 v6, 0x0

    #@2
    const/4 v7, 0x1

    #@3
    .line 9524
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    #@6
    move-result v8

    #@7
    if-eqz v8, :cond_2

    #@9
    .line 9525
    const/16 v8, 0x2000

    #@b
    if-eq p1, v8, :cond_0

    #@d
    .line 9526
    const/16 v8, 0x1000

    #@f
    if-ne p1, v8, :cond_1

    #@11
    .line 9531
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPrePerformAccessibilityAction(ILandroid/os/Bundle;)Z

    #@14
    move-result v8

    #@15
    if-eqz v8, :cond_2

    #@17
    .line 9532
    return v7

    #@18
    .line 9527
    :cond_1
    const v8, 0x1020038

    #@1b
    if-eq p1, v8, :cond_0

    #@1d
    .line 9528
    const v8, 0x1020039

    #@20
    if-eq p1, v8, :cond_0

    #@22
    .line 9529
    const v8, 0x102003a

    #@25
    if-eq p1, v8, :cond_0

    #@27
    .line 9530
    const v8, 0x102003b

    #@2a
    if-eq p1, v8, :cond_0

    #@2c
    .line 9536
    :cond_2
    sparse-switch p1, :sswitch_data_0

    #@2f
    .line 9637
    :cond_3
    return v6

    #@30
    .line 9538
    :sswitch_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    #@33
    move-result v8

    #@34
    if-eqz v8, :cond_3

    #@36
    .line 9539
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    #@39
    .line 9540
    return v7

    #@3a
    .line 9544
    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    #@3d
    move-result v8

    #@3e
    if-eqz v8, :cond_3

    #@40
    .line 9545
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    #@43
    .line 9546
    return v7

    #@44
    .line 9550
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@47
    move-result v7

    #@48
    if-nez v7, :cond_3

    #@4a
    .line 9553
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@4d
    move-result-object v7

    #@4e
    invoke-virtual {v7, v6}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    #@51
    .line 9554
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    #@54
    move-result v6

    #@55
    return v6

    #@56
    .line 9558
    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@59
    move-result v8

    #@5a
    if-eqz v8, :cond_3

    #@5c
    .line 9559
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    #@5f
    .line 9560
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    #@62
    move-result v8

    #@63
    if-eqz v8, :cond_4

    #@65
    :goto_0
    return v6

    #@66
    :cond_4
    move v6, v7

    #@67
    goto :goto_0

    #@68
    .line 9564
    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@6b
    move-result v8

    #@6c
    if-nez v8, :cond_3

    #@6e
    .line 9565
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    #@71
    .line 9566
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@74
    move-result v6

    #@75
    return v6

    #@76
    .line 9570
    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@79
    move-result v8

    #@7a
    if-eqz v8, :cond_3

    #@7c
    .line 9571
    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    #@7f
    .line 9572
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    #@82
    move-result v8

    #@83
    if-eqz v8, :cond_5

    #@85
    :goto_1
    return v6

    #@86
    :cond_5
    move v6, v7

    #@87
    goto :goto_1

    #@88
    .line 9576
    :sswitch_6
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@8b
    move-result v7

    #@8c
    if-nez v7, :cond_3

    #@8e
    .line 9577
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    #@91
    move-result v6

    #@92
    return v6

    #@93
    .line 9581
    :sswitch_7
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    #@96
    move-result v8

    #@97
    if-eqz v8, :cond_3

    #@99
    .line 9582
    invoke-virtual {p0}, Landroid/view/View;->clearAccessibilityFocus()V

    #@9c
    .line 9583
    return v7

    #@9d
    .line 9587
    :sswitch_8
    if-eqz p2, :cond_3

    #@9f
    .line 9589
    const-string/jumbo v6, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    #@a2
    .line 9588
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    #@a5
    move-result v2

    #@a6
    .line 9591
    .local v2, "granularity":I
    const-string/jumbo v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    #@a9
    .line 9590
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    #@ac
    move-result v1

    #@ad
    .line 9592
    .local v1, "extendSelection":Z
    invoke-direct {p0, v2, v7, v1}, Landroid/view/View;->traverseAtGranularity(IZZ)Z

    #@b0
    move-result v6

    #@b1
    return v6

    #@b2
    .line 9596
    .end local v1    # "extendSelection":Z
    .end local v2    # "granularity":I
    :sswitch_9
    if-eqz p2, :cond_3

    #@b4
    .line 9598
    const-string/jumbo v7, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    #@b7
    .line 9597
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    #@ba
    move-result v2

    #@bb
    .line 9600
    .restart local v2    # "granularity":I
    const-string/jumbo v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    #@be
    .line 9599
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    #@c1
    move-result v1

    #@c2
    .line 9601
    .restart local v1    # "extendSelection":Z
    invoke-direct {p0, v2, v6, v1}, Landroid/view/View;->traverseAtGranularity(IZZ)Z

    #@c5
    move-result v6

    #@c6
    return v6

    #@c7
    .line 9605
    .end local v1    # "extendSelection":Z
    .end local v2    # "granularity":I
    :sswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    #@ca
    move-result-object v5

    #@cb
    .line 9606
    .local v5, "text":Ljava/lang/CharSequence;
    if-nez v5, :cond_6

    #@cd
    .line 9607
    return v6

    #@ce
    .line 9609
    :cond_6
    if-eqz p2, :cond_8

    #@d0
    .line 9610
    const-string/jumbo v8, "ACTION_ARGUMENT_SELECTION_START_INT"

    #@d3
    .line 9609
    invoke-virtual {p2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@d6
    move-result v4

    #@d7
    .line 9611
    .local v4, "start":I
    :goto_2
    if-eqz p2, :cond_9

    #@d9
    .line 9612
    const-string/jumbo v8, "ACTION_ARGUMENT_SELECTION_END_INT"

    #@dc
    .line 9611
    invoke-virtual {p2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    #@df
    move-result v0

    #@e0
    .line 9614
    .local v0, "end":I
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionStart()I

    #@e3
    move-result v8

    #@e4
    if-ne v8, v4, :cond_7

    #@e6
    .line 9615
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilitySelectionEnd()I

    #@e9
    move-result v8

    #@ea
    if-eq v8, v0, :cond_3

    #@ec
    .line 9616
    :cond_7
    if-ne v4, v0, :cond_3

    #@ee
    .line 9617
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setAccessibilitySelection(II)V

    #@f1
    .line 9618
    invoke-virtual {p0, v6}, Landroid/view/View;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    #@f4
    .line 9620
    return v7

    #@f5
    .line 9610
    .end local v0    # "end":I
    .end local v4    # "start":I
    :cond_8
    const/4 v4, -0x1

    #@f6
    .restart local v4    # "start":I
    goto :goto_2

    #@f7
    .line 9612
    :cond_9
    const/4 v0, -0x1

    #@f8
    .restart local v0    # "end":I
    goto :goto_3

    #@f9
    .line 9624
    .end local v0    # "end":I
    .end local v4    # "start":I
    .end local v5    # "text":Ljava/lang/CharSequence;
    :sswitch_b
    iget-object v8, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@fb
    if-eqz v8, :cond_3

    #@fd
    .line 9625
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@ff
    iget-object v3, v6, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    #@101
    .line 9626
    .local v3, "r":Landroid/graphics/Rect;
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    #@104
    .line 9627
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    #@107
    move-result v6

    #@108
    return v6

    #@109
    .line 9631
    .end local v3    # "r":Landroid/graphics/Rect;
    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    #@10c
    move-result v8

    #@10d
    if-eqz v8, :cond_3

    #@10f
    .line 9632
    invoke-virtual {p0}, Landroid/view/View;->performContextClick()Z

    #@112
    .line 9633
    return v7

    #@113
    .line 9536
    nop

    #@114
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x20000 -> :sswitch_a
        0x1020036 -> :sswitch_b
        0x102003c -> :sswitch_c
    .end sparse-switch
.end method

.method protected performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 5740
    const/16 v0, 0x2002

    #@3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    #@6
    move-result v0

    #@7
    if-eqz v0, :cond_0

    #@9
    .line 5741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    #@c
    move-result v0

    #@d
    and-int/lit8 v0, v0, 0x2

    #@f
    if-eqz v0, :cond_0

    #@11
    .line 5742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    #@14
    move-result v0

    #@15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    #@18
    move-result v1

    #@19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->showContextMenu(FF)Z

    #@1c
    .line 5743
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@1e
    const/high16 v1, 0x4000000

    #@20
    or-int/2addr v0, v1

    #@21
    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    #@23
    .line 5744
    const/4 v0, 0x1

    #@24
    return v0

    #@25
    .line 5746
    :cond_0
    return v1
.end method

.method public performClick()Z
    .locals 3

    #@0
    .prologue
    .line 5607
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5608
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@6
    if-eqz v2, :cond_0

    #@8
    .line 5609
    const/4 v2, 0x0

    #@9
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    #@c
    .line 5610
    iget-object v2, v0, Landroid/view/View$ListenerInfo;->mOnClickListener:Landroid/view/View$OnClickListener;

    #@e
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    #@11
    .line 5611
    const/4 v1, 0x1

    #@12
    .line 5616
    .local v1, "result":Z
    :goto_0
    const/4 v2, 0x1

    #@13
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@16
    .line 5617
    return v1

    #@17
    .line 5613
    .end local v1    # "result":Z
    :cond_0
    const/4 v1, 0x0

    #@18
    .restart local v1    # "result":Z
    goto :goto_0
.end method

.method performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 4
    .param p1, "attachInfo"    # Landroid/view/View$AttachInfo;
    .param p2, "visibility"    # I

    #@0
    .prologue
    const/high16 v2, 0x4000000

    #@2
    const/4 v3, 0x1

    #@3
    .line 10443
    and-int/lit8 v1, p2, 0xc

    #@5
    if-nez v1, :cond_1

    #@7
    .line 10444
    iget v1, p0, Landroid/view/View;->mViewFlags:I

    #@9
    and-int/2addr v1, v2

    #@a
    if-ne v1, v2, :cond_0

    #@c
    .line 10445
    iput-boolean v3, p1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    #@e
    .line 10447
    :cond_0
    iget v1, p1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@10
    iget v2, p0, Landroid/view/View;->mSystemUiVisibility:I

    #@12
    or-int/2addr v1, v2

    #@13
    iput v1, p1, Landroid/view/View$AttachInfo;->mSystemUiVisibility:I

    #@15
    .line 10448
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@17
    .line 10449
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_1

    #@19
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get6(Landroid/view/View$ListenerInfo;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    #@1c
    move-result-object v1

    #@1d
    if-eqz v1, :cond_1

    #@1f
    .line 10450
    iput-boolean v3, p1, Landroid/view/View$AttachInfo;->mHasSystemUiListeners:Z

    #@21
    .line 10442
    .end local v0    # "li":Landroid/view/View$ListenerInfo;
    :cond_1
    return-void
.end method

.method public performContextClick()Z
    .locals 3

    #@0
    .prologue
    .line 5718
    const/high16 v2, 0x800000

    #@2
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@5
    .line 5720
    const/4 v0, 0x0

    #@6
    .line 5721
    .local v0, "handled":Z
    iget-object v1, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@8
    .line 5722
    .local v1, "li":Landroid/view/View$ListenerInfo;
    if-eqz v1, :cond_0

    #@a
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnContextClickListener:Landroid/view/View$OnContextClickListener;

    #@c
    if-eqz v2, :cond_0

    #@e
    .line 5723
    iget-object v2, v1, Landroid/view/View$ListenerInfo;->mOnContextClickListener:Landroid/view/View$OnContextClickListener;

    #@10
    invoke-interface {v2, p0}, Landroid/view/View$OnContextClickListener;->onContextClick(Landroid/view/View;)Z

    #@13
    move-result v0

    #@14
    .line 5725
    .end local v0    # "handled":Z
    :cond_0
    if-eqz v0, :cond_1

    #@16
    .line 5726
    const/4 v2, 0x6

    #@17
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    #@1a
    .line 5728
    :cond_1
    return v0
.end method

.method public performContextClick(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    .line 5708
    invoke-virtual {p0}, Landroid/view/View;->performContextClick()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public performHapticFeedback(I)Z
    .locals 1
    .param p1, "feedbackConstant"    # I

    #@0
    .prologue
    .line 20211
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public performHapticFeedback(II)Z
    .locals 3
    .param p1, "feedbackConstant"    # I
    .param p2, "flags"    # I

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 20224
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 20225
    return v0

    #@6
    .line 20228
    :cond_0
    and-int/lit8 v1, p2, 0x1

    #@8
    if-nez v1, :cond_1

    #@a
    .line 20229
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    #@d
    move-result v1

    #@e
    if-eqz v1, :cond_3

    #@10
    .line 20232
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@12
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    #@14
    .line 20233
    and-int/lit8 v2, p2, 0x2

    #@16
    if-eqz v2, :cond_2

    #@18
    const/4 v0, 0x1

    #@19
    .line 20232
    :cond_2
    invoke-interface {v1, p1, v0}, Landroid/view/View$AttachInfo$Callbacks;->performHapticFeedback(IZ)Z

    #@1c
    move-result v0

    #@1d
    return v0

    #@1e
    .line 20230
    :cond_3
    return v0
.end method

.method public performLongClick()Z
    .locals 2

    #@0
    .prologue
    .line 5645
    iget v0, p0, Landroid/view/View;->mLongClickX:F

    #@2
    iget v1, p0, Landroid/view/View;->mLongClickY:F

    #@4
    invoke-direct {p0, v0, v1}, Landroid/view/View;->performLongClickInternal(FF)Z

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public performLongClick(FF)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    #@0
    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    #@2
    .line 5661
    iput p1, p0, Landroid/view/View;->mLongClickX:F

    #@4
    .line 5662
    iput p2, p0, Landroid/view/View;->mLongClickY:F

    #@6
    .line 5663
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    #@9
    move-result v0

    #@a
    .line 5664
    .local v0, "handled":Z
    iput v1, p0, Landroid/view/View;->mLongClickX:F

    #@c
    .line 5665
    iput v1, p0, Landroid/view/View;->mLongClickY:F

    #@e
    .line 5666
    return v0
.end method

.method public playSoundEffect(I)V
    .locals 1
    .param p1, "soundConstant"    # I

    #@0
    .prologue
    .line 20189
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    #@8
    if-nez v0, :cond_1

    #@a
    .line 20190
    :cond_0
    return-void

    #@b
    .line 20189
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    #@e
    move-result v0

    #@f
    if-eqz v0, :cond_0

    #@11
    .line 20192
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@13
    iget-object v0, v0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    #@15
    invoke-interface {v0, p1}, Landroid/view/View$AttachInfo$Callbacks;->playSoundEffect(I)V

    #@18
    .line 20188
    return-void
.end method

.method final pointInView(FF)Z
    .locals 1
    .param p1, "localX"    # F
    .param p2, "localY"    # F

    #@0
    .prologue
    .line 13040
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->pointInView(FFF)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public pointInView(FFF)Z
    .locals 3
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 13052
    neg-float v1, p3

    #@2
    cmpl-float v1, p1, v1

    #@4
    if-ltz v1, :cond_0

    #@6
    neg-float v1, p3

    #@7
    cmpl-float v1, p2, v1

    #@9
    if-ltz v1, :cond_0

    #@b
    iget v1, p0, Landroid/view/View;->mRight:I

    #@d
    iget v2, p0, Landroid/view/View;->mLeft:I

    #@f
    sub-int/2addr v1, v2

    #@10
    int-to-float v1, v1

    #@11
    add-float/2addr v1, p3

    #@12
    cmpg-float v1, p1, v1

    #@14
    if-gez v1, :cond_0

    #@16
    .line 13053
    iget v1, p0, Landroid/view/View;->mBottom:I

    #@18
    iget v2, p0, Landroid/view/View;->mTop:I

    #@1a
    sub-int/2addr v1, v2

    #@1b
    int-to-float v1, v1

    #@1c
    add-float/2addr v1, p3

    #@1d
    cmpg-float v1, p2, v1

    #@1f
    if-gez v1, :cond_0

    #@21
    const/4 v0, 0x1

    #@22
    .line 13052
    :cond_0
    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    #@0
    .prologue
    .line 13847
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13848
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13849
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@6
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    #@9
    move-result v1

    #@a
    return v1

    #@b
    .line 13854
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->getRunQueue()Landroid/view/HandlerActionQueue;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1}, Landroid/view/HandlerActionQueue;->post(Ljava/lang/Runnable;)V

    #@12
    .line 13855
    const/4 v1, 0x1

    #@13
    return v1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    #@0
    .prologue
    .line 13878
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 13879
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 13880
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@6
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    #@9
    move-result v1

    #@a
    return v1

    #@b
    .line 13885
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->getRunQueue()Landroid/view/HandlerActionQueue;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/HandlerActionQueue;->postDelayed(Ljava/lang/Runnable;J)V

    #@12
    .line 13886
    const/4 v1, 0x1

    #@13
    return v1
.end method

.method public postInvalidate()V
    .locals 2

    #@0
    .prologue
    .line 13973
    const-wide/16 v0, 0x0

    #@2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    #@5
    .line 13972
    return-void
.end method

.method public postInvalidate(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    .line 13993
    const-wide/16 v2, 0x0

    #@2
    move-object v1, p0

    #@3
    move v4, p1

    #@4
    move v5, p2

    #@5
    move v6, p3

    #@6
    move v7, p4

    #@7
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    #@a
    .line 13992
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 3
    .param p1, "delayMilliseconds"    # J

    #@0
    .prologue
    .line 14012
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 14013
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 14014
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@6
    invoke-virtual {v1, p0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInvalidateDelayed(Landroid/view/View;J)V

    #@9
    .line 14009
    :cond_0
    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 3
    .param p1, "delayMilliseconds"    # J
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    #@0
    .prologue
    .line 14041
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 14042
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 14043
    invoke-static {}, Landroid/view/View$AttachInfo$InvalidateInfo;->obtain()Landroid/view/View$AttachInfo$InvalidateInfo;

    #@7
    move-result-object v1

    #@8
    .line 14044
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iput-object p0, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    #@a
    .line 14045
    iput p3, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    #@c
    .line 14046
    iput p4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    #@e
    .line 14047
    iput p5, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    #@10
    .line 14048
    iput p6, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    #@12
    .line 14050
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@14
    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewRootImpl;->dispatchInvalidateRectDelayed(Landroid/view/View$AttachInfo$InvalidateInfo;J)V

    #@17
    .line 14037
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_0
    return-void
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    #@0
    .prologue
    .line 14066
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 14067
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 14068
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@6
    invoke-virtual {v1, p0}, Landroid/view/ViewRootImpl;->dispatchInvalidateOnAnimation(Landroid/view/View;)V

    #@9
    .line 14063
    :cond_0
    return-void
.end method

.method public postInvalidateOnAnimation(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    #@0
    .prologue
    .line 14090
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@2
    .line 14091
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@4
    .line 14092
    invoke-static {}, Landroid/view/View$AttachInfo$InvalidateInfo;->obtain()Landroid/view/View$AttachInfo$InvalidateInfo;

    #@7
    move-result-object v1

    #@8
    .line 14093
    .local v1, "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    iput-object p0, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    #@a
    .line 14094
    iput p1, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    #@c
    .line 14095
    iput p2, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    #@e
    .line 14096
    iput p3, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    #@10
    .line 14097
    iput p4, v1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    #@12
    .line 14099
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@14
    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl;->dispatchInvalidateRectOnAnimation(Landroid/view/View$AttachInfo$InvalidateInfo;)V

    #@17
    .line 14087
    .end local v1    # "info":Landroid/view/View$AttachInfo$InvalidateInfo;
    :cond_0
    return-void
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 13899
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 13900
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@5
    .line 13901
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@7
    iget-object v1, v1, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@9
    .line 13902
    const/4 v2, 0x1

    #@a
    .line 13901
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    #@d
    .line 13898
    :goto_0
    return-void

    #@e
    .line 13906
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->getRunQueue()Landroid/view/HandlerActionQueue;

    #@11
    move-result-object v1

    #@12
    invoke-virtual {v1, p1}, Landroid/view/HandlerActionQueue;->post(Ljava/lang/Runnable;)V

    #@15
    goto :goto_0
.end method

.method public postOnAnimationDelayed(Ljava/lang/Runnable;J)V
    .locals 8
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 13923
    iget-object v6, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@3
    .line 13924
    .local v6, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v6, :cond_0

    #@5
    .line 13925
    iget-object v0, v6, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@7
    iget-object v0, v0, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@9
    .line 13926
    const/4 v1, 0x1

    #@a
    move-object v2, p1

    #@b
    move-wide v4, p2

    #@c
    .line 13925
    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    #@f
    .line 13922
    :goto_0
    return-void

    #@10
    .line 13930
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->getRunQueue()Landroid/view/HandlerActionQueue;

    #@13
    move-result-object v0

    #@14
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/HandlerActionQueue;->postDelayed(Ljava/lang/Runnable;J)V

    #@17
    goto :goto_0
.end method

.method protected recomputePadding()V
    .locals 4

    #@0
    .prologue
    .line 14324
    iget v0, p0, Landroid/view/View;->mUserPaddingLeft:I

    #@2
    iget v1, p0, Landroid/view/View;->mPaddingTop:I

    #@4
    iget v2, p0, Landroid/view/View;->mUserPaddingRight:I

    #@6
    iget v3, p0, Landroid/view/View;->mUserPaddingBottom:I

    #@8
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->internalSetPadding(IIII)V

    #@b
    .line 14323
    return-void
.end method

.method public refreshDrawableState()V
    .locals 2

    #@0
    .prologue
    .line 17921
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2
    or-int/lit16 v1, v1, 0x400

    #@4
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@6
    .line 17922
    invoke-virtual {p0}, Landroid/view/View;->drawableStateChanged()V

    #@9
    .line 17924
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@b
    .line 17925
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    #@d
    .line 17926
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->childDrawableStateChanged(Landroid/view/View;)V

    #@10
    .line 17920
    :cond_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 13950
    if-eqz p1, :cond_1

    #@4
    .line 13951
    iget-object v0, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    .line 13952
    .local v0, "attachInfo":Landroid/view/View$AttachInfo;
    if-eqz v0, :cond_0

    #@8
    .line 13953
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    #@a
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    #@d
    .line 13954
    iget-object v1, v0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    #@f
    iget-object v1, v1, Landroid/view/ViewRootImpl;->mChoreographer:Landroid/view/Choreographer;

    #@11
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    #@14
    .line 13957
    :cond_0
    invoke-direct {p0}, Landroid/view/View;->getRunQueue()Landroid/view/HandlerActionQueue;

    #@17
    move-result-object v1

    #@18
    invoke-virtual {v1, p1}, Landroid/view/HandlerActionQueue;->removeCallbacks(Ljava/lang/Runnable;)V

    #@1b
    .line 13959
    .end local v0    # "attachInfo":Landroid/view/View$AttachInfo;
    :cond_1
    return v3
.end method

.method public removeFrameMetricsListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;

    #@0
    .prologue
    .line 5557
    invoke-virtual {p0}, Landroid/view/View;->getHardwareRenderer()Landroid/view/ThreadedRenderer;

    #@3
    move-result-object v1

    #@4
    .line 5558
    .local v1, "renderer":Landroid/view/ThreadedRenderer;
    invoke-direct {p0, p1}, Landroid/view/View;->findFrameMetricsObserver(Landroid/view/Window$OnFrameMetricsAvailableListener;)Landroid/view/FrameMetricsObserver;

    #@7
    move-result-object v0

    #@8
    .line 5559
    .local v0, "fmo":Landroid/view/FrameMetricsObserver;
    if-nez v0, :cond_0

    #@a
    .line 5560
    new-instance v2, Ljava/lang/IllegalArgumentException;

    #@c
    .line 5561
    const-string/jumbo v3, "attempt to remove OnFrameMetricsAvailableListener that was never added"

    #@f
    .line 5560
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    #@12
    throw v2

    #@13
    .line 5564
    :cond_0
    iget-object v2, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@15
    if-eqz v2, :cond_1

    #@17
    .line 5565
    iget-object v2, p0, Landroid/view/View;->mFrameMetricsObservers:Ljava/util/ArrayList;

    #@19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    #@1c
    .line 5566
    if-eqz v1, :cond_1

    #@1e
    .line 5567
    invoke-virtual {v1, v0}, Landroid/view/ThreadedRenderer;->removeFrameMetricsObserver(Landroid/view/FrameMetricsObserver;)V

    #@21
    .line 5556
    :cond_1
    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnAttachStateChangeListener;

    #@0
    .prologue
    .line 5434
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5435
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_1

    #@a
    .line 5436
    :cond_0
    return-void

    #@b
    .line 5438
    :cond_1
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get0(Landroid/view/View$ListenerInfo;)Ljava/util/concurrent/CopyOnWriteArrayList;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    #@12
    .line 5433
    return-void
.end method

.method public removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    #@0
    .prologue
    .line 5400
    iget-object v0, p0, Landroid/view/View;->mListenerInfo:Landroid/view/View$ListenerInfo;

    #@2
    .line 5401
    .local v0, "li":Landroid/view/View$ListenerInfo;
    if-eqz v0, :cond_0

    #@4
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@7
    move-result-object v1

    #@8
    if-nez v1, :cond_1

    #@a
    .line 5402
    :cond_0
    return-void

    #@b
    .line 5404
    :cond_1
    invoke-static {v0}, Landroid/view/View$ListenerInfo;->-get5(Landroid/view/View$ListenerInfo;)Ljava/util/ArrayList;

    #@e
    move-result-object v1

    #@f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    #@12
    .line 5399
    return-void
.end method

.method public requestAccessibilityFocus()Z
    .locals 6

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    const/high16 v4, 0x4000000

    #@3
    const/4 v3, 0x0

    #@4
    .line 8874
    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    #@6
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    #@9
    move-result-object v0

    #@a
    .line 8875
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    #@d
    move-result v2

    #@e
    if-eqz v2, :cond_0

    #@10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    #@13
    move-result v2

    #@14
    if-eqz v2, :cond_0

    #@16
    .line 8878
    iget v2, p0, Landroid/view/View;->mViewFlags:I

    #@18
    and-int/lit8 v2, v2, 0xc

    #@1a
    if-eqz v2, :cond_1

    #@1c
    .line 8879
    return v3

    #@1d
    .line 8876
    :cond_0
    return v3

    #@1e
    .line 8881
    :cond_1
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@20
    and-int/2addr v2, v4

    #@21
    if-nez v2, :cond_3

    #@23
    .line 8882
    iget v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@25
    or-int/2addr v2, v4

    #@26
    iput v2, p0, Landroid/view/View;->mPrivateFlags2:I

    #@28
    .line 8883
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@2b
    move-result-object v1

    #@2c
    .line 8884
    .local v1, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v1, :cond_2

    #@2e
    .line 8885
    invoke-virtual {v1, p0, v5}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    #@31
    .line 8887
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    #@34
    .line 8888
    const v2, 0x8000

    #@37
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    #@3a
    .line 8889
    const/4 v2, 0x1

    #@3b
    return v2

    #@3c
    .line 8891
    .end local v1    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :cond_3
    return v3
.end method

.method public requestApplyInsets()V
    .locals 0

    #@0
    .prologue
    .line 7953
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    #@3
    .line 7952
    return-void
.end method

.method public requestFitSystemWindows()V
    .locals 1

    #@0
    .prologue
    .line 7944
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 7945
    iget-object v0, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@6
    invoke-interface {v0}, Landroid/view/ViewParent;->requestFitSystemWindows()V

    #@9
    .line 7943
    :cond_0
    return-void
.end method

.method public final requestFocus()Z
    .locals 1

    #@0
    .prologue
    .line 8987
    const/16 v0, 0x82

    #@2
    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public final requestFocus(I)Z
    .locals 1
    .param p1, "direction"    # I

    #@0
    .prologue
    .line 9008
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 9041
    invoke-direct {p0, p1, p2}, Landroid/view/View;->requestFocusNoSearch(ILandroid/graphics/Rect;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public final requestFocusFromTouch()Z
    .locals 2

    #@0
    .prologue
    .line 9078
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    .line 9079
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@9
    move-result-object v0

    #@a
    .line 9080
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    #@c
    .line 9081
    const/4 v1, 0x0

    #@d
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    #@10
    .line 9084
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_0
    const/16 v1, 0x82

    #@12
    invoke-virtual {p0, v1}, Landroid/view/View;->requestFocus(I)Z

    #@15
    move-result v1

    #@16
    return v1
.end method

.method public requestKeyboardShortcuts(Ljava/util/List;I)V
    .locals 0
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;I)V"
        }
    .end annotation

    #@0
    .prologue
    .line 22309
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    return-void
.end method

.method public requestLayout()V
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 19640
    iget-object v1, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@3
    if-eqz v1, :cond_0

    #@5
    iget-object v1, p0, Landroid/view/View;->mMeasureCache:Landroid/util/LongSparseLongArray;

    #@7
    invoke-virtual {v1}, Landroid/util/LongSparseLongArray;->clear()V

    #@a
    .line 19642
    :cond_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@c
    if-eqz v1, :cond_2

    #@e
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@10
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@12
    if-nez v1, :cond_2

    #@14
    .line 19645
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@17
    move-result-object v0

    #@18
    .line 19646
    .local v0, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_1

    #@1a
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->isInLayout()Z

    #@1d
    move-result v1

    #@1e
    if-eqz v1, :cond_1

    #@20
    .line 19647
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->requestLayoutDuringLayout(Landroid/view/View;)Z

    #@23
    move-result v1

    #@24
    if-nez v1, :cond_1

    #@26
    .line 19648
    return-void

    #@27
    .line 19651
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@29
    iput-object p0, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@2b
    .line 19654
    .end local v0    # "viewRoot":Landroid/view/ViewRootImpl;
    :cond_2
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@2d
    or-int/lit16 v1, v1, 0x1000

    #@2f
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@31
    .line 19655
    iget v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@33
    const/high16 v2, -0x80000000

    #@35
    or-int/2addr v1, v2

    #@36
    iput v1, p0, Landroid/view/View;->mPrivateFlags:I

    #@38
    .line 19657
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3a
    if-eqz v1, :cond_3

    #@3c
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@3e
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    #@41
    move-result v1

    #@42
    if-eqz v1, :cond_5

    #@44
    .line 19660
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@46
    if-eqz v1, :cond_4

    #@48
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@4a
    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@4c
    if-ne v1, p0, :cond_4

    #@4e
    .line 19661
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@50
    iput-object v3, v1, Landroid/view/View$AttachInfo;->mViewRequestingLayout:Landroid/view/View;

    #@52
    .line 19639
    :cond_4
    return-void

    #@53
    .line 19658
    :cond_5
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@55
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    #@58
    goto :goto_0
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "rectangle"    # Landroid/graphics/Rect;

    #@0
    .prologue
    .line 5974
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 8
    .param p1, "rectangle"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    #@0
    .prologue
    .line 5995
    iget-object v4, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@2
    if-nez v4, :cond_0

    #@4
    .line 5996
    const/4 v4, 0x0

    #@5
    return v4

    #@6
    .line 5999
    :cond_0
    move-object v0, p0

    #@7
    .line 6001
    .local v0, "child":Landroid/view/View;
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@9
    if-eqz v4, :cond_2

    #@b
    iget-object v4, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@d
    iget-object v2, v4, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    #@f
    .line 6002
    .local v2, "position":Landroid/graphics/RectF;
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    #@12
    .line 6004
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@14
    .line 6005
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v3, 0x0

    #@15
    .line 6006
    :goto_1
    if-eqz v1, :cond_1

    #@17
    .line 6007
    iget v4, v2, Landroid/graphics/RectF;->left:F

    #@19
    float-to-int v4, v4

    #@1a
    iget v5, v2, Landroid/graphics/RectF;->top:F

    #@1c
    float-to-int v5, v5

    #@1d
    .line 6008
    iget v6, v2, Landroid/graphics/RectF;->right:F

    #@1f
    float-to-int v6, v6

    #@20
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    #@22
    float-to-int v7, v7

    #@23
    .line 6007
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    #@26
    .line 6010
    invoke-interface {v1, v0, p1, p2}, Landroid/view/ViewParent;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    #@29
    move-result v4

    #@2a
    or-int/2addr v3, v4

    #@2b
    .line 6012
    .local v3, "scrolled":Z
    instance-of v4, v1, Landroid/view/View;

    #@2d
    if-nez v4, :cond_3

    #@2f
    .line 6023
    .end local v3    # "scrolled":Z
    :cond_1
    return v3

    #@30
    .line 6001
    .end local v1    # "parent":Landroid/view/ViewParent;
    .end local v2    # "position":Landroid/graphics/RectF;
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    #@32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    #@35
    goto :goto_0

    #@36
    .line 6017
    .restart local v1    # "parent":Landroid/view/ViewParent;
    .restart local v2    # "position":Landroid/graphics/RectF;
    .restart local v3    # "scrolled":Z
    :cond_3
    iget v4, v0, Landroid/view/View;->mLeft:I

    #@38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    #@3b
    move-result v5

    #@3c
    sub-int/2addr v4, v5

    #@3d
    int-to-float v4, v4

    #@3e
    iget v5, v0, Landroid/view/View;->mTop:I

    #@40
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    #@43
    move-result v6

    #@44
    sub-int/2addr v5, v6

    #@45
    int-to-float v5, v5

    #@46
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    #@49
    move-object v0, v1

    #@4a
    .line 6019
    check-cast v0, Landroid/view/View;

    #@4c
    .line 6020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@4f
    move-result-object v1

    #@50
    goto :goto_1
.end method

.method public final requestUnbufferedDispatch(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    #@0
    .prologue
    .line 11326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    #@3
    move-result v0

    #@4
    .line 11327
    .local v0, "action":I
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 11328
    if-eqz v0, :cond_1

    #@a
    const/4 v1, 0x2

    #@b
    if-eq v0, v1, :cond_1

    #@d
    .line 11330
    :cond_0
    return-void

    #@e
    .line 11329
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    #@11
    move-result v1

    #@12
    if-eqz v1, :cond_0

    #@14
    .line 11332
    iget-object v1, p0, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    #@16
    const/4 v2, 0x1

    #@17
    iput-boolean v2, v1, Landroid/view/View$AttachInfo;->mUnbufferedDispatchRequested:Z

    #@19
    .line 11325
    return-void
.end method

.method public resetPaddingToInitialValues()V
    .locals 1

    #@0
    .prologue
    .line 18836
    invoke-direct {p0}, Landroid/view/View;->isRtlCompatibilityMode()Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 18837
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@8
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@a
    .line 18838
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@c
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    #@e
    .line 18839
    return-void

    #@f
    .line 18841
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    #@12
    move-result v0

    #@13
    if-eqz v0, :cond_3

    #@15
    .line 18842
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@17
    if-ltz v0, :cond_1

    #@19
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@1b
    :goto_0
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@1d
    .line 18843
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@1f
    if-ltz v0, :cond_2

    #@21
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@23
    :goto_1
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    #@25
    .line 18835
    :goto_2
    return-void

    #@26
    .line 18842
    :cond_1
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@28
    goto :goto_0

    #@29
    .line 18843
    :cond_2
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@2b
    goto :goto_1

    #@2c
    .line 18845
    :cond_3
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@2e
    if-ltz v0, :cond_4

    #@30
    iget v0, p0, Landroid/view/View;->mUserPaddingStart:I

    #@32
    :goto_3
    iput v0, p0, Landroid/view/View;->mPaddingLeft:I

    #@34
    .line 18846
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@36
    if-ltz v0, :cond_5

    #@38
    iget v0, p0, Landroid/view/View;->mUserPaddingEnd:I

    #@3a
    :goto_4
    iput v0, p0, Landroid/view/View;->mPaddingRight:I

    #@3c
    goto :goto_2

    #@3d
    .line 18845
    :cond_4
    iget v0, p0, Landroid/view/View;->mUserPaddingLeftInitial:I

    #@3f
    goto :goto_3

    #@40
    .line 18846
    :cond_5
    iget v0, p0, Landroid/view/View;->mUserPaddingRightInitial:I

    #@42
    goto :goto_4
.end method

.method protected resetResolvedDrawables()V
    .locals 0

    #@0
    .prologue
    .line 17801
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawablesInternal()V

    #@3
    .line 17800
    return-void
.end method

.method resetResolvedDrawablesInternal()V
    .locals 2

    #@0
    .prologue
    .line 17805
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0x40000001    # -1.9999999f

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 17804
    return-void
.end method

.method public resetResolvedLayoutDirection()V
    .locals 1

    #@0
    .prologue
    .line 15121
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit8 v0, v0, -0x31

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@6
    .line 15119
    return-void
.end method

.method public resetResolvedPadding()V
    .locals 0

    #@0
    .prologue
    .line 15219
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPaddingInternal()V

    #@3
    .line 15218
    return-void
.end method

.method resetResolvedPaddingInternal()V
    .locals 2

    #@0
    .prologue
    .line 15227
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0x20000001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 15226
    return-void
.end method

.method public resetResolvedTextAlignment()V
    .locals 2

    #@0
    .prologue
    .line 21758
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0xf0001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 21760
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@a
    const/high16 v1, 0x20000

    #@c
    or-int/2addr v0, v1

    #@d
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@f
    .line 21756
    return-void
.end method

.method public resetResolvedTextDirection()V
    .locals 1

    #@0
    .prologue
    .line 21521
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    and-int/lit16 v0, v0, -0x1e01

    #@4
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@6
    .line 21523
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    or-int/lit16 v0, v0, 0x400

    #@a
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@c
    .line 21519
    return-void
.end method

.method public resetRtlProperties()V
    .locals 0

    #@0
    .prologue
    .line 14971
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    #@3
    .line 14972
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    #@6
    .line 14973
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    #@9
    .line 14974
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedPadding()V

    #@c
    .line 14975
    invoke-virtual {p0}, Landroid/view/View;->resetResolvedDrawables()V

    #@f
    .line 14970
    return-void
.end method

.method resetSubtreeAccessibilityStateChanged()V
    .locals 2

    #@0
    .prologue
    .line 9458
    iget v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@2
    const v1, -0x8000001

    #@5
    and-int/2addr v0, v1

    #@6
    iput v0, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 9457
    return-void
.end method

.method protected resolveDrawables()V
    .locals 3

    #@0
    .prologue
    .line 17760
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    #@3
    move-result v1

    #@4
    if-nez v1, :cond_0

    #@6
    .line 17761
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@9
    move-result v1

    #@a
    const/4 v2, 0x2

    #@b
    if-ne v1, v2, :cond_0

    #@d
    .line 17762
    return-void

    #@e
    .line 17765
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    #@11
    move-result v1

    #@12
    if-eqz v1, :cond_3

    #@14
    .line 17766
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    #@17
    move-result v0

    #@18
    .line 17768
    .local v0, "layoutDirection":I
    :goto_0
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@1a
    if-eqz v1, :cond_1

    #@1c
    .line 17769
    iget-object v1, p0, Landroid/view/View;->mBackground:Landroid/graphics/drawable/Drawable;

    #@1e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@21
    .line 17771
    :cond_1
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@23
    if-eqz v1, :cond_2

    #@25
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@27
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@2a
    move-result-object v1

    #@2b
    if-eqz v1, :cond_2

    #@2d
    .line 17772
    iget-object v1, p0, Landroid/view/View;->mForegroundInfo:Landroid/view/View$ForegroundInfo;

    #@2f
    invoke-static {v1}, Landroid/view/View$ForegroundInfo;->-get1(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;

    #@32
    move-result-object v1

    #@33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    #@36
    .line 17774
    :cond_2
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@38
    const/high16 v2, 0x40000000    # 2.0f

    #@3a
    or-int/2addr v1, v2

    #@3b
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@3d
    .line 17775
    invoke-virtual {p0, v0}, Landroid/view/View;->onResolveDrawables(I)V

    #@40
    .line 17752
    return-void

    #@41
    .line 17766
    .end local v0    # "layoutDirection":I
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRawLayoutDirection()I

    #@44
    move-result v0

    #@45
    .restart local v0    # "layoutDirection":I
    goto :goto_0
.end method

.method public resolveLayoutDirection()Z
    .locals 5

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v4, 0x1

    #@2
    .line 15048
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@4
    and-int/lit8 v1, v1, -0x31

    #@6
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@8
    .line 15050
    invoke-direct {p0}, Landroid/view/View;->hasRtlSupport()Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_0

    #@e
    .line 15052
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@10
    and-int/lit8 v1, v1, 0xc

    #@12
    shr-int/lit8 v1, v1, 0x2

    #@14
    packed-switch v1, :pswitch_data_0

    #@17
    .line 15086
    :cond_0
    :goto_0
    iget v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@19
    or-int/lit8 v1, v1, 0x20

    #@1b
    iput v1, p0, Landroid/view/View;->mPrivateFlags2:I

    #@1d
    .line 15087
    return v4

    #@1e
    .line 15057
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    #@21
    move-result v1

    #@22
    if-nez v1, :cond_1

    #@24
    return v2

    #@25
    .line 15061
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@27
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutDirectionResolved()Z

    #@2a
    move-result v1

    #@2b
    if-nez v1, :cond_2

    #@2d
    return v2

    #@2e
    .line 15063
    :cond_2
    iget-object v1, p0, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    #@30
    invoke-interface {v1}, Landroid/view/ViewParent;->getLayoutDirection()I

    #@33
    move-result v1

    #@34
    if-ne v1, v4, :cond_0

    #@36



