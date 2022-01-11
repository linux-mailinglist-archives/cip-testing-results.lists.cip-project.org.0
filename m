Return-Path: <bounce+64575+76907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3593348A927
	for <lists@lfdr.de>; Tue, 11 Jan 2022 09:16:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IWMyYY4521862x8Ab3i2SDuk; Tue, 11 Jan 2022 00:16:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4318.1641888965608708810
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 00:16:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595436 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 08:16:04 +0000
Message-ID: <0101017e48356034-4932ca1a-36ec-4001-abb4-976539ec7f4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zc9yw2DbGkfzfIM9cBU9jzAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641888965;
 bh=3GXO13ZV+G+lUC+YL41ETuShEDAKPRaWGeRExyqU160=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FS/Ws5N/z+iAisHuzpL7tkpAW1JFyRsT4OQyjDS1Y6uv+vCY/VRi52YFvdATcQ1w9fj
 urHfLp8/lkFPoNqBgsSxQIwGseahMdDwnZr7S5x4kewnrrMGyLqvyZOlHWoLd+mVGwmYQ
 qIyX2Qg6EAnkmSN6TRAF9LwizEnnp8Bj4Mw=


Hello,

The job with ID # 595436 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595436


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-11 08:10:02 (+0000 UTC)
Started: 2022-01-11 08:10:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76907): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76907
Mute This Topic: https://lists.cip-project.org/mt/88344751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


