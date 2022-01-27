Return-Path: <bounce+64575+80057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1B449E2D0
	for <lists@lfdr.de>; Thu, 27 Jan 2022 13:46:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UPJ7YY4521862xgU7cSzyHOf; Thu, 27 Jan 2022 04:46:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27669.1643287601072948231
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 04:46:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612944 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 12:46:40 +0000
Message-ID: <0101017e9b92dc39-6021824d-ccf1-4199-8395-c8cd8d13debd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OuZNRH7HwbSESJZqRN5MesZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643287601;
 bh=qIVSXzxGFAHwc32/stBWIwZClecPGDHCj9VbMr2ux7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2ZlmgGF4au/LtMZbWhVei2ogRX6gq2PDLY/sDLqYvIhcFCt78ylTjM4WCcLUOaTIjU
 tq7J9v2tJ8gSPOX8mzNVmMjZQPFbow/Mwl/XdRInp9q9b6nTvNrXSYP4O2a9A/bBrRV17
 Z1HvYNvHmr898QcjB8F12VVY9op8xB1S62Y=


Hello,

The job with ID # 612944 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612944


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-27 12:40:09 (+0000 UTC)
Started: 2022-01-27 12:40:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80057): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80057
Mute This Topic: https://lists.cip-project.org/mt/88720130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


