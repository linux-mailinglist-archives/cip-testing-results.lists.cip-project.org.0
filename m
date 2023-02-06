Return-Path: <bounce+64575+160172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52F9F68B78A
	for <lists@lfdr.de>; Mon,  6 Feb 2023 09:42:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qRswYY4521862xIoyjLZQv9G; Mon, 06 Feb 2023 00:42:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48970.1675672930642089189
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 00:42:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841977 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.272-cip90_5d0e00d43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 08:42:09 +0000
Message-ID: <0101018625e3c670-d9384840-b1af-43b3-93d2-182e958b936a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jXmyAVSD99emlxh8whQd18Lax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675672930;
 bh=WdtsXqyovxU1ESQC323HkYW3eJgrOZV4+2FM//rd+Bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvdae+fUQbBMaMiev6yJW8WV2ChQa6WmcEAF9phgQ/kPZjG2sVLDmBt8OVY75Bro5bV
 Yx5rGGNTw7EHxp7EWMNg1kg5gECRRMJ+8Ci/gTEVQzzh2pj4SwyC/fiT3EuiUGIC+egNC
 7VRzNRTGokyfXOAPQ5gN9j+jZ7JMMV2OBxw=


Hello,

The job with ID # 841977 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841977


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
272-cip90_5d0e00d43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-06 08:30:51 (+0000 UTC)
Started: 2023-02-06 08:35:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/841977/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 265.4900000000 seconds
Test Case login-action: Test failed
Measurement: 264.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160172
Mute This Topic: https://lists.cip-project.org/mt/96779256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


