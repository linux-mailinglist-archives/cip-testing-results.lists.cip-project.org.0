Return-Path: <bounce+64575+78181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02051490C71
	for <lists@lfdr.de>; Mon, 17 Jan 2022 17:24:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WIPRYY4521862xTPCQAJX5NK; Mon, 17 Jan 2022 08:24:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.13442.1642436651234796949
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 08:24:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603398 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 16:24:10 +0000
Message-ID: <0101017e68da6576-0bb43ed8-d985-40cb-b186-61cb5a94192f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uv3XW43NV6mbqogElkpBdckEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642436651;
 bh=a2DjRihjosg1Jr9lDaagjhcJy65c2xRCxbOXXMOzkCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kv1oaYnKcXzOP7bjuXSKTwlyAZDP5xgJwvRidXKSGAh8TIFJzs1Ep75VFEytPScrJzd
 06n3Bipyh/EDmr2OvLp7fftcD8N2EZm01pOaF4KBkfGpnkIYK9OvF8kF011w3jkBVxI4P
 J/zhBxz0Mw2XlNkW63oll5RAKCEPW3ZZ84g=


Hello,

The job with ID # 603398 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603398


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-17 16:18:32 (+0000 UTC)
Started: 2022-01-17 16:18:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78181): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78181
Mute This Topic: https://lists.cip-project.org/mt/88487586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


