Return-Path: <bounce+64575+178093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6835E6D79E2
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:38:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bH3FYY4521862xwz74yrDLWm; Wed, 05 Apr 2023 03:38:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.126584.1680691099296760170
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:38:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897998 linux-6.1.y_qemu_arm_defconfig_6.1.23-rc3_f8a7fa4a9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:38:38 +0000
Message-ID: <0101018750ff4313-3f7422f3-c794-4b1f-8f55-48698441ad0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r2FlkZWfv9gAFZQVUPCobtfrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691120;
 bh=ewLKXBFR4kUw7eUFPyDZMreqonIFKGw8IbofHB//PQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHhw0gBBmoa4K8C/MMzUPx7vQ3lVkVisgxdQiIozFyKOOZ2G2asPuYLimEGXFe51RBK
 mHTZkw1nWalud9Datk+EA+cHCCBLOt2pLqaKYlx4j5izmLitzT9RioXh5bbxG8ROIgwcW
 LNHM6oNYAkVuZL2fSQLDdeQyGDKLHHSllX4=


Hello,

The job with ID # 897998 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897998




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.23-rc3_f8a7fa4a9_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-05 10:36:54 (+0000 UTC)
Started: 2023-04-05 10:37:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8979=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897998/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 43.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178093
Mute This Topic: https://lists.cip-project.org/mt/98079474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


