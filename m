Return-Path: <bounce+64575+86359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2DA4C18BA
	for <lists@lfdr.de>; Wed, 23 Feb 2022 17:36:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HaVLYY4521862x3r2EaOwxN5; Wed, 23 Feb 2022 08:36:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10154.1645634187403405206
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 08:36:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639340 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 16:36:26 +0000
Message-ID: <0101017f2770ead9-b638caae-798a-46fc-9e63-9df062fd9f24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rMo5kx4LOR8zWYiUG7KA4fEAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645634188;
 bh=YpWrFgElyaMw7oNlXyNKlNLtd+AJ2Jb80Y0mDxcVH/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gps2xaOftwIzSwRhmqrwRb1oi/1uQtHxLhv8j1WJa/ZhZHBtMFLorO8zojAXTAbRrIk
 MnTYWF+MbSMlyMUA44Q2xIsHv0tNAy0hfsPnjPG1uRhTSK+PDbIQZr2wqMJcxdUCdkU35
 jOwjvLVqpNLEexIu0/3fqEhI5kUJzoksALs=


Hello,

The job with ID # 639340 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639340


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-23 16:30:46 (+0000 UTC)
Started: 2022-02-23 16:31:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86359): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86359
Mute This Topic: https://lists.cip-project.org/mt/89344759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


