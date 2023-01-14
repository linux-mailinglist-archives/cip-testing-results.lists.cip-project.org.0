Return-Path: <bounce+64575+154345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C21E966A7E5
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:05:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cYNVYY4521862xqXumo70jz7; Fri, 13 Jan 2023 17:05:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.106749.1673658324591402370
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:05:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824680 v5.10.162-cip24_zImage_qemu_arm_defconfig_5.10.162-cip24_7ef5f1fda_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:05:23 +0000
Message-ID: <01010185adcf526b-7fd68e2c-b4cc-477f-bd93-f6f2c3f53e0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B07hCSWAflfTMYc0BKBVRONZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673658325;
 bh=P+uHS/nuxBA1nSQMmfomM3vB6dyyFqbYtorGfuQwURI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UEZTWbh94Puu7cSzyGajwyRhfaP/dm4aBOZ5oySSs2sjyl3DSkl3/evtWwOeWnEnXqL
 vkYc0cl+2dq/kCI6qGI6JL/Hj0CNLQSP95Pr3Ic7K24/Q1C30vuJM8FuMrAmVe6OJQGt/
 huqnpEa7XJHSM763bnmUvSvYkpFedrS1GVE=


Hello,

The job with ID # 824680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824680




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24_zImage_qemu_arm_defconfig_5.10.162-cip24_7ef5f=
1fda_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-14 01:03:29 (+0000 UTC)
Started: 2023-01-14 01:03:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8246=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824680/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 45.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154345
Mute This Topic: https://lists.cip-project.org/mt/96259837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


