Return-Path: <bounce+64575+71211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058E246C000
	for <lists@lfdr.de>; Tue,  7 Dec 2021 16:54:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 513AYY4521862xNUhogCfXMa; Tue, 07 Dec 2021 07:54:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.68786.1638892462600009839
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 07:54:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565621 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 15:54:21 +0000
Message-ID: <0101017d959a5df4-3ae00a03-ecf7-4bc7-90af-a6eb9bc3b685-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a3BTHlL2ZOb4ipvo6LmYLWqdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638892463;
 bh=VZG1g5HYm4U/gSBVelrWLFBuSvRmZIjT1Bqyhj4AxkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SQ5XQ9QK0x8HuN/xCN+i0fHB/i9MXP72t2zvIEdr35qSZAbkQoC9QuPtJk46lT3m8l0
 R2Fc2WHme6YzcNIdc5WjsM6vW7HabJ6MMZxeP98jrsm8eKeMQdQZr1F/pZA48f1aTD2NP
 StZ9HHRN/3/q7V57HBSkboak9EGU8fK6tyk=


Hello,

The job with ID # 565621 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565621


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-12-07 15:42:25 (+0000 UTC)
Started: 2021-12-07 15:42:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71211): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71211
Mute This Topic: https://lists.cip-project.org/mt/87567461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


