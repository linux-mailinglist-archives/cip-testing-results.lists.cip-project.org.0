Return-Path: <bounce+64575+183198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB9036EDFF1
	for <lists@lfdr.de>; Tue, 25 Apr 2023 12:04:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tDcZYY4521862xI0Z6ZwrDz4; Tue, 25 Apr 2023 03:04:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.75714.1682417076221740814
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 03:04:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915708 linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 10:04:35 +0000
Message-ID: <01010187b7df449f-88c93459-2788-4cfc-af8a-03906d047f86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: akzji0YoU91UmBcEvSQBrAhkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682417076;
 bh=qzq49+ZOV0L1kYeqPWLr3y3b2b4mFeO0iQHQBk3X9m8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z+4iPwSqiJFeTOkjIs++4JIWzRuaZQOaoHD8cud2ocReFmavKctb8NVzWz+RiJA6RzF
 oDi5BXuC0K1bi0LkNpefDkh4UNIlk5yAIV6yXO8d84wJKLfnfeCHAWvmeGdQY4UU1z9zj
 sQjOrhM1gfWygeZMxCmd3V0GZvPOsw2xN/0=


Hello,

The job with ID # 915708 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915708


Infrastructure error: http-download timed out after 589 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-25 09:30:20 (+0000 UTC)
Started: 2023-04-25 09:34:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915708/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1779.7100000000 seconds
Test Case download-retry: Test failed
Measurement: 589.0100000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test failed
Measurement: 589.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 8.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183198
Mute This Topic: https://lists.cip-project.org/mt/98489637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


