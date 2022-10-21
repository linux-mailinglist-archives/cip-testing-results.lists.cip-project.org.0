Return-Path: <bounce+64575+134410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 786F0607C17
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:23:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gsRHYY4521862xYEM8CI9Ahp; Fri, 21 Oct 2022 09:23:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.11840.1666369406717253237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:23:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765988 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.262-rc1_4ec4267bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:23:25 +0000
Message-ID: <01010183fb5b42f5-4ee2dec5-fcba-41ff-bfc9-dad4cb2cfdba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y4wIMjrbDP9rWm9AiuihuEQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666369407;
 bh=qq8+t5sG+Xwuxw8j8lewQWbu/yJz1IOdV+M4Teghdxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eecWg/2v9MLLGhbbKpXpwn1gDm3hXeZFTUVsn2MJBJckqQTCQlSEheqB0p4hMh+w0AJ
 M+UdByVAawUUa67RQUMGW47VXlQWgmWF2Z5yR/JzASEaxdUWzPuLeMcRVVtpMgChRugMA
 1efNNsX0A6x7dEfm0b+j9hVeHc+xww49Kqw=


Hello,

The job with ID # 765988 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765988




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.262-rc=
1_4ec4267bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-10-21 16:20:55 (+0000 UTC)
Started: 2022-10-21 16:21:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7659=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/765988/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134410
Mute This Topic: https://lists.cip-project.org/mt/94479433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


