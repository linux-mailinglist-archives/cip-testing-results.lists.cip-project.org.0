Return-Path: <bounce+64575+96784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 957CE50FB6C
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:48:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jmHIYY4521862xiQpdaW374c; Tue, 26 Apr 2022 03:48:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4745.1650970125777643365
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:48:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669265 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.240-rc1_5e5c9d690_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:48:44 +0000
Message-ID: <01010180657ce1e1-69b0313f-8df5-424f-b31a-37be246d98d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NgHsCRgejfgiDiuRWkxXmoU5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650970126;
 bh=Kq9a32IdicnEchMMlMQyyDJqmXXyRo648xxyVpt4HX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ed6EpXT+6ku9anRJBL0Go13LkY8K0vyGlrqEaw/a/38QLeF5PtE8v6j0BcdArg7vQL1
 LA/D2eXH0JjUsqYANpqntOUuO4KJeIsfQpV5NhCmMCCJPYDZrCl1ed0uipMXBNX/A3NUO
 2JxaXNzjGra+nexLTBdOBdkXgNuYnWlc1TI=


Hello,

The job with ID # 669265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669265




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.240-rc1_5e5c9d690=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-26 10:47:23 (+0000 UTC)
Started: 2022-04-26 10:47:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6692=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/669265/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96784): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96784
Mute This Topic: https://lists.cip-project.org/mt/90705071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


