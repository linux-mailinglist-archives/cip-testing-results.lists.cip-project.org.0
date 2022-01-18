Return-Path: <bounce+64575+78570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A04B492B70
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:40:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZOoFYY4521862xZVYwm8uxVo; Tue, 18 Jan 2022 08:40:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.15112.1642523999734293051
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604628 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_5f58931b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:39:58 +0000
Message-ID: <0101017e6e0f3a39-f3245a81-0746-4504-93db-c598e15300ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vY5SaP0KQ60u7rRN4IzROXENx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642524000;
 bh=wD6HDGEX4tw7zWFadTnsLu73WQT158BDhga3fzTysL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0nyKdz9hSImc5K4Drr3bvhhzVvjf4+8vzyPY4Q5BsdXAEocGOixlr7/GFFzPJTUAbt
 wFnX9b6SipB9jXbe+EH/KQ34XtEhisk+Q5knSXsXT60Y/zsyVp8WHF5LMmUnslBiNrgGU
 m3Mq6ywR+2MLGr41OLsu0d6wekH6zo4R3LQ=


Hello,

The job with ID # 604628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604628




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_5f58931b_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-18 16:38:23 (+0000 UTC)
Started: 2022-01-18 16:38:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604628/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78570): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78570
Mute This Topic: https://lists.cip-project.org/mt/88513120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


