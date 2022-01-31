Return-Path: <bounce+64575+80871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61FC44A4C96
	for <lists@lfdr.de>; Mon, 31 Jan 2022 17:56:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g9OSYY4521862xBJmpF5PzWC; Mon, 31 Jan 2022 08:56:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35344.1643648214397965422
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 08:56:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616820 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 16:56:53 +0000
Message-ID: <0101017eb11160c2-77448615-fc8d-478d-88bc-048bf48fc76d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zS9xSxzOAqCjUZnsfbJ729Vkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643648214;
 bh=GPDK1aMVTuK6lQqRuQGnth5083DcPWX5WxBUKq4eT74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UhlxXsuIflrwFo/vI6eMxbpugbw4twdA9FFNDVP1iAwoOqfo4nq/jTeR3zxZhGDAv4w
 cbkUo6255pHm0957yRAW2b0qBuMyYRt3bVxMyb4qHB0MWKSvLVLbIQrEDnnfl+vp/RGpi
 oVVwRLDIhW1eHEczHv0l4MO+dunNkXqs9+8=


Hello,

The job with ID # 616820 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616820


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-31 16:50:57 (+0000 UTC)
Started: 2022-01-31 16:51:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80871): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80871
Mute This Topic: https://lists.cip-project.org/mt/88812115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


