Return-Path: <bounce+64575+84631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7749B4B8AFB
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:03:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aXFVYY4521862xtqXHy682Uw; Wed, 16 Feb 2022 06:03:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12065.1645020205783560485
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:03:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634129 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:03:23 +0000
Message-ID: <0101017f02d84b1f-2026f674-74fb-4cf0-bc10-577f32c63757-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2nEoFVOZDI8Mecwuvu0hf97x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020206;
 bh=r0U+M+yJGsgn/JE8LatpmjnHmaBA8avyzayrJW1Sqf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pxPSYWYOUjakBBqwzfcwh4POsPJoky7Hb9T4CK3A7pCV1by7echPaDb4CRnkGI+zKv3
 voguOSM5cV8eNrXe8FsZn1GzzNsOM1wS/v6FyVJwLi+FuvIguUANBLjttCYzSfckpR2MZ
 nZmKl8fwfeVBIKkDNTweaop5rxkK7WB5t2Y=


Hello,

The job with ID # 634129 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634129


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-02-16 13:57:23 (+0000 UTC)
Started: 2022-02-16 13:57:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84631): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84631
Mute This Topic: https://lists.cip-project.org/mt/89185533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


