Return-Path: <bounce+64575+107696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBF2B5545B9
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:33:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DYIvYY4521862x3joYt5c1UU; Wed, 22 Jun 2022 04:33:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6132.1655897592207754062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:33:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701012 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:33:11 +0000
Message-ID: <010101818b300e7f-2563ccdb-234a-4e27-b153-418a9c1f811a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aqYNQXiYaChaV1PMKIiB8IBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655897592;
 bh=nn6RaZVcHBd2kpGi9ycLHgyLsuD3rBq6qpYtsgYVhWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOiZMAk2Ust3gp8OxY1RYHtHMRy2+pE2KfsUL/drjKHPWxKj441oO/8fWhKgmL8PJhB
 LWVqiUOq1Ki/wmh9B5forigY7DaA9/WNLgPKotRC7mDnEqDuB9rG/4/zlur9V5iR5M7sp
 /XxJPLwgQiTZNBJc3+5q+JSQYzw55qjv7fM=


Hello,

The job with ID # 701012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701012




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cy=
clictest+hackbench
Submitted: 2022-06-22 11:26:46 (+0000 UTC)
Started: 2022-06-22 11:26:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/701012/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701012/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 40.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 78.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4200000000 seconds
Test Case login-action: Test passed
Measurement: 17.3700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107696
Mute This Topic: https://lists.cip-project.org/mt/91919643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


