Return-Path: <bounce+64575+243318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65E8D7F8DA2
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:07:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fXVY7iMi1ITab+3Ri7XhzBJU3sWl7+iil0S0zuoHtKQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939235; v=1;
 b=LoV/410G1Lkkr2pmbOZdIRffY03BBckK+r8t2XSEDXYRfS+hsSfdx9GHDTCzHxaJZIT3Nbws
 kGC/IxrJ/toA9b40vXTIb2bPRt2CuyVbOWo0bmySu8z0zYza8NZQ08K3LT8/OAicf36Ut3DqCtM
 tNLUj22md4o52olRbxribNH4=
X-Received: by 127.0.0.2 with SMTP id SGdQYY4521862xVjxrLFxo6G; Sat, 25 Nov 2023 11:07:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30697.1700939234907789435
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:07:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045393 linux-6.5.y_multi_v7_defconfig_6.5.13-rc2_3109b925f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:07:14 +0000
Message-ID: <0101018c07e0fb9a-f97304b2-2cf8-4ab5-a439-f1d0d6a79c8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: Bag0KYPWRMTfRT9SNpE4IDsrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045393 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045393




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.13-rc2_3109b925f_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-25 19:04:40 (+0000 UTC)
Started: 2023-11-25 19:04:53 (+0000 UTC)
Finished: 2023-11-25 19:07:14 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045393/lava
Test Case http-download: Test passed
Measurement: 38.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 22.29 seconds
Test Case login-action: Test passed
Measurement: 24.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.77 seconds
Test Case http-download: Test passed
Measurement: 0.27 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
393/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243318
Mute This Topic: https://lists.cip-project.org/mt/102800461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


