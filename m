Return-Path: <bounce+64575+177667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D5776D4E59
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:49:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qVeDYY4521862x2pRVXHGL0e; Mon, 03 Apr 2023 09:49:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.76814.1680540547899981066
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:49:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896374 linux-6.1.y_multi_v7_defconfig_6.1.23-rc1_01cd0041b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:49:07 +0000
Message-ID: <010101874805b7c0-39b8eed7-9721-4930-a299-8ca22ed52f81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5YJenSFsLFBx7TY1G9SpzL9mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540548;
 bh=zwDRgt7qzoYWk66z7mDPn5vxya9DIvIWxUpexPa079c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcdlOLP3zR5nnDTIdlGdvC+fkB78UTjEdzBPJ7v7pDsKjLNxxUiPPwS2c9RZHAaJxL3
 dbN3l/9IsFLQN+3Y0xiu5rG23C4vaKb64omq2tVW2ZxJo5rTlIfGs0AlTgajlm951D94P
 9OkhBAG0jrVFBwVUlXSNkg2nbfkK6YAuyak=


Hello,

The job with ID # 896374 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896374


Job error: login-action timed out after 261 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.23-rc1_01cd0041b_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 16:39:58 (+0000 UTC)
Started: 2023-04-03 16:42:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/896374/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 263.9900000000 seconds
Test Case login-action: Test failed
Measurement: 261.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177667
Mute This Topic: https://lists.cip-project.org/mt/98040148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


