Return-Path: <bounce+64575+249302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF56D810C97
	for <lists@lfdr.de>; Wed, 13 Dec 2023 09:39:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SSLW0/dbBY19hxH0BpUPLatKbhhwc1gVHJAPJ01eFR0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702456767; v=1;
 b=Ioaf4yaMLdxZw6dAynlJo5bl2V34IYeiq+E1FBEN2SaN5w6KrpLQpw6DiQHrz48CNtf+ZFky
 aUBivjFh1E08AzLMnA6j/Y/bQvwPjdxhcfbeDKTgC22fydfVRfMC7/Ve5zkbqlDEv5fN+F9xWDd
 7gtvfeBOLBZkeakfrxSRe88M=
X-Received: by 127.0.0.2 with SMTP id FZssYY4521862xIjqbyoogCB; Wed, 13 Dec 2023 00:39:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31599.1702456767157863321
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 00:39:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058090 ci-pavel-linux-test_cip_bbb_defconfig_5.10.201-cip41_545d45774_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 08:39:26 +0000
Message-ID: <0101018c6254afbe-eb26a278-874f-4d9e-a9ad-2fd90e5dcfc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: wvEu5VWwtveDgG63WDBuGrvSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058090 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058090




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.201-cip41_545d45774=
_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-13 08:36:28 (+0000 UTC)
Started: 2023-12-13 08:36:46 (+0000 UTC)
Finished: 2023-12-13 08:39:26 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058090/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.72 seconds
Test Case http-download: Test passed
Measurement: 2.39 seconds
Test Case http-download: Test passed
Measurement: 58.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 23.09 seconds
Test Case login-action: Test passed
Measurement: 24.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
090/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249302
Mute This Topic: https://lists.cip-project.org/mt/103146307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


