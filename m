Return-Path: <bounce+64575+138429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B081620FDB
	for <lists@lfdr.de>; Tue,  8 Nov 2022 13:08:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fNtuYY4521862xOlDOrqXoJ3; Tue, 08 Nov 2022 04:08:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7108.1667909285057547707
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 04:08:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779848 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.153-cip18_c1e6f3240_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 12:08:03 +0000
Message-ID: <010101845723efdd-93eab549-f8de-4883-9f58-1d5950cb011e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQ1a0FFJK0TA0IEiaV4FaSprx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667909285;
 bh=gmpNqdosnedHuPNFiKIhZqsSIMHkqnYFD0m886dHeK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vzw5RUEUC7E3M2pPeKLEdX1a8c5WvwLW41yKWAYYOaF7DKbg5gGSFpdJdVKItfdu+jq
 lFK/LBQuuBiPsW7xHDsNxYT5MVOXunJKQEO9pV1HVed36cF5cF4VWJsr4pLi37Npj+Qqb
 Gvy0XttXJXxn1+ZpbJ7lI3wMywcxXwm0OuQ=


Hello,

The job with ID # 779848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779848




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.153-cip18_c1e6f3240_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-08 12:06:18 (+0000 UTC)
Started: 2022-11-08 12:06:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7798=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779848/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138429
Mute This Topic: https://lists.cip-project.org/mt/94888449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


