Return-Path: <bounce+64575+154496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADA1F66AAF7
	for <lists@lfdr.de>; Sat, 14 Jan 2023 11:33:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0vxIYY4521862xjkJ0vEcqvX; Sat, 14 Jan 2023 02:33:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113139.1673692426337402508
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 02:33:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825094 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.163-cip24_63c307120_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 10:33:45 +0000
Message-ID: <01010185afd7ad58-671f62c4-8a0a-41e5-bc14-b07f6f5338be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L9NejfvGS9CezYSsJIBqUWLGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673692427;
 bh=v+QkXo5EQAxmqo7TjmxzvcC3UCxGlwvy+TubMfYEI9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ILWiexGseEr8KCvCXftt/+iErGM2yUuWTkYK1nopfiONR2r1YOJaXI52tQksaVGx6o7
 m5ByKJyCZRsqr8t3uIoImBCkI/1YK1Cvwzgv9SmewKUn+Gu+iM0HO1o/jHTF1JcugjTL6
 /Ls64wkZLTvrHiFBTVyOvGdcaionftbpKRg=


Hello,

The job with ID # 825094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825094




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
163-cip24_63c307120_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-14 10:28:06 (+0000 UTC)
Started: 2023-01-14 10:31:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8250=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825094/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154496
Mute This Topic: https://lists.cip-project.org/mt/96264538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


