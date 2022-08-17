Return-Path: <bounce+64575+119634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E239559710F
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:30:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UJ2IYY4521862xldpsR1aeSi; Wed, 17 Aug 2022 07:30:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.29473.1660746615030361812
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:30:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730119 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.255_5c7ccbe1a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:30:13 +0000
Message-ID: <01010182ac364374-26873139-06ae-47b2-aa53-83e8b9bc6940-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vcMttCQnshGPBe6biMdjgMtsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660746615;
 bh=kk9uMpRhBu++tBA7u3391jocnhcIVLCK/Y0Ls2vfqPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UnHF20VhDbePXUMs6EprUXI6MfUHEpETDYyzi+EKIhIhzIJLya0B795cJIYCuAQqj80
 pTLOIpL4zs7Fn+/n6vhE7J8Gylq3PAnfyGgKim+YUluLaxOb4gMrMANjnIxXzuH65XJFX
 mQEDqlfYdorKfHbjEJzl45oNv018PtC9rK8=


Hello,

The job with ID # 730119 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730119




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.255_5c=
7ccbe1a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-08-17 14:28:02 (+0000 UTC)
Started: 2022-08-17 14:28:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7301=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119634
Mute This Topic: https://lists.cip-project.org/mt/93082103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


