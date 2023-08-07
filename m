Return-Path: <bounce+64575+213094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34D2A771E93
	for <lists@lfdr.de>; Mon,  7 Aug 2023 12:45:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OXGrUGmYnHXetj5jX68qpvQcrBekR3zn/XW40u/oB94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691405136; v=1;
 b=VIW0xPwgb3p6j85Nii2VWbqcCEbwgeDmH9FPjUUZIjKFFX0isU1FUiS7otnixXVEwmiBwTnq
 vzIBTGZVIOtpmwKv9IcnHUt2YqK4c3HyjpQBkA6sCV4s/d84Ul1oorszDFxIGZXBdy+lFxSkV0z
 Hlh7Oisl/Ie4FUlB62t5FfOo=
X-Received: by 127.0.0.2 with SMTP id AXVzYY4521862xRQdPg5OPpT; Mon, 07 Aug 2023 03:45:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31514.1691405135005654697
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 03:45:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993572 linux-6.4.y_multi_v7_defconfig_6.4.9-rc1_23651c52f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 10:45:36 +0000
Message-ID: <01010189cf9a30d9-386ef9df-670e-4153-9674-b90c92a5b822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.22
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
X-Gm-Message-State: daEywEdLlwMlYeu7aiqvyJvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993572 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993572


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.9-rc1_23651c52f_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-07 10:39:22 (+0000 UTC)
Started: 2023-08-07 10:39:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/993572/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213094
Mute This Topic: https://lists.cip-project.org/mt/100596852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


