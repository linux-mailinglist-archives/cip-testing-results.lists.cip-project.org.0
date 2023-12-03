Return-Path: <bounce+64575+245804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE0AE802202
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:47:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XtyplODvi+fVHQQt7jMIevtrKbRFb6F42XgV09zrwrc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701593228; v=1;
 b=XlDEd+Fo2dFNMcNv/N+zAllbObXI/zPuO9QFhE6fa859Y/HWnYV0peDkfJXzTL9KuKjZXUUA
 mWMPIjo1u49GA3LokT1+sEU01SNUyOMAOJmlwAXUSdcVmaEatEbQ3V2FGBH7Bem4VnPRcDIHnLF
 RgrmlR2RCadk8ZEqEVzefAeo=
X-Received: by 127.0.0.2 with SMTP id q1dSYY4521862xtWyHPvfBVQ; Sun, 03 Dec 2023 00:47:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35699.1701593227940485958
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:47:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050569 linux-5.15.y_multi_v7_defconfig_5.15.141_9b91d36ba_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:47:07 +0000
Message-ID: <0101018c2edc2026-1a82d3b6-f44f-480f-a527-72085eb8f760-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: joZLoufqjcYtrdveJ6xI3a1Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050569 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050569


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.141_9b91d36ba_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-03 08:41:14 (+0000 UTC)
Started: 2023-12-03 08:41:27 (+0000 UTC)
Finished: 2023-12-03 08:47:07 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050569/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.23 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 21.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.12 seconds
Test Case uboot-action: Test failed
Measurement: 299.70 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245804
Mute This Topic: https://lists.cip-project.org/mt/102948706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


