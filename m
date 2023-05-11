Return-Path: <bounce+64575+187594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EA156FF6D8
	for <lists@lfdr.de>; Thu, 11 May 2023 18:13:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fbYiYY4521862xmFO0J5dwd9; Thu, 11 May 2023 09:13:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.702.1683821583110054513
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929791 linux-6.3.y_qemu_arm_defconfig_6.3.2_5729a900a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:13:01 +0000
Message-ID: <010101880b965512-10d2f486-38b2-485e-b588-060091d2bb4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f9f0PBydi1p51FL2aCeFgGCNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683821583;
 bh=BUAeM6PqLPOsVjLRQPT/t/CYNsbWcwuptrpZzmLdris=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kb5ZMwLHXy9kkyHF6kcPgDsQCIZxH+u0Ctgc+yNqxgFZNqxhJIXKpJ8FA/bEZx/m5iL
 AMFW5YMlnMg3CnWzo5X5Rk87G8/UA/cR9y/vs4jOYvq1wyVNZsfU41xh7wpCGpcV//3hI
 OXsysViJ2OPAIctRSOVjMwJ2WObEEO/k3SI=


Hello,

The job with ID # 929791 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929791




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.2_5729a900a_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-05-11 16:11:23 (+0000 UTC)
Started: 2023-05-11 16:11:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9297=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929791/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 32.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187594
Mute This Topic: https://lists.cip-project.org/mt/98831074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


