Return-Path: <bounce+64575+67851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B75C345B7C0
	for <lists@lfdr.de>; Wed, 24 Nov 2021 10:47:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oFhwYY4521862xOst2Y4xjrg; Wed, 24 Nov 2021 01:47:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4073.1637747270087069767
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 01:47:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544125 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 09:47:49 +0000
Message-ID: <0101017d51581e3c-ed0c62ec-c5ae-46e4-9d56-b001a68f1534-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iWsIlOv7vMdg7P0wIRwPCJ9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637747270;
 bh=1qTVdGMDPxBZ0EoUQWZ3SNdx8WdZCYWMtEBBuYqLntI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NdcyndTybj+k+mS2p77WZW8Fstb/y7bAQOHy9LhVkC63txuDBfGrgXmqy6VshnimBbQ
 5CuEWYYMdfLRat8jyjMz+7BmZHjcBlRiKTEBcZdhwU8VwHI67uuaf/Rr/2yx4RcNWSZCj
 4DNEe0JXsnZyO3YUok784A6jAALVvn2F8t4=


Hello,

The job with ID # 544125 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544125


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-24 09:42:01 (+0000 UTC)
Started: 2021-11-24 09:42:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67851): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67851
Mute This Topic: https://lists.cip-project.org/mt/87278188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


