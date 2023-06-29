Return-Path: <bounce+64575+203008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFB6C742EB6
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:43:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lx9gYY4521862xUnCKid62ZU; Thu, 29 Jun 2023 13:43:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8080.1688071417968188219
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:43:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977411 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.250-rc1_b8bd633d6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:43:37 +0000
Message-ID: <0101018908e5ac96-ebeed257-dbf8-478b-a701-4dd18ecff18d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LcBULWeHCylK0t7UtboK8Pwjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071418;
 bh=0pKXy2QNSTs83bVMUFevH6takSKo0ol4Ow/EMwtWoKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kk7vHE6n1iU+vvNastTb9ZoDffYeTCeB3UFU01/6AVKcwWfvjh586StEKcblDwRaagK
 2dhhVgUPOwLyGwXW3BGCtwZt9SDJuxPVbGIlVHiob5dxqlzoV6yztFrIOpX8DezTjgygJ
 uryKDeyOcGh3e31btWNtetDWl+RmGnIZm1s=


Hello,

The job with ID # 977411 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977411




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.250-rc1_b8bd633=
d6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2023-06-29 20:41:08 (+0000 UTC)
Started: 2023-06-29 20:41:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977411/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203008
Mute This Topic: https://lists.cip-project.org/mt/99859105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


