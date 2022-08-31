Return-Path: <bounce+64575+122701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 067265A7D38
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:25:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Vg8YY4521862x6pETueNTwu; Wed, 31 Aug 2022 05:25:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.24879.1661948709204996449
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:25:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735808 v5.10.138-cip15-rebase_zImage_qemu_arm_defconfig_5.10.138-cip15_f6269b5c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:25:08 +0000
Message-ID: <01010182f3dcc4b5-e717d46c-d85e-48f7-a724-beb071385094-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9OOikALCPPLdXcBUMIbcWl6fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661948709;
 bh=PMqr7Big3eB5kweQMAxrDqpHIaBUhX2AttLlhxlIDbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVk3obanMXAMqERn6d/g/qAV28VyjrYJzNYvfISqBJcb91RHDb7z3tvjY4fEjoDd9A/
 me3J2GxQ33S2lJTZx+mTWrPzT1d8uw9ASykn29o4pJTdIpk67GLNe7lw8i38TM+HjJCrt
 IE85bzE+Tz8KkWOn0nZJkvFMZl8LR+RDGDI=


Hello,

The job with ID # 735808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735808




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.138-cip15-rebase_zImage_qemu_arm_defconfig_5.10.138-cip1=
5_f6269b5c8_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-31 12:22:46 (+0000 UTC)
Started: 2022-08-31 12:23:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735808/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122701
Mute This Topic: https://lists.cip-project.org/mt/93369625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


