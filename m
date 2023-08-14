Return-Path: <bounce+64575+215554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0743177B6CF
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:36:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OyMB/lh6lLd0Hvjannh48LRoXG81BGmGL3YXVjlg83U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692009363; v=1;
 b=RswCLJouLYQZaRFvz1tUFUF8JJOzc6Z27VvbabY3fevIFJEId6Y1QcLyojtaEuHWQIQPsjKT
 UCXM/u0nRqJ6c2Y14KnTjVKN24MQDIZcRSqhpMFi/No2mLDI37MZ8BsVSGb6fkHQlLako0Ry9Jv
 aJS77YljXMStlJTx2lI/zkNk=
X-Received: by 127.0.0.2 with SMTP id 5XBjYY4521862xCXUQYlN5eh; Mon, 14 Aug 2023 03:36:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.104699.1692009363360757255
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:36:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997236 linux-4.19.y-cip-rt-rebase_cip_bbb_defconfig_4.19.288-cip101-rt32_a59392261_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:36:02 +0000
Message-ID: <01010189f39df459-45d9b569-af73-409c-b457-68961038c02d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.27
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
X-Gm-Message-State: z4z7Fg2V2Xl0JZ2JEq5L0wIVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997236




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_cip_bbb_defconfig_4.19.288-cip101-r=
t32_a59392261_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-14 10:33:39 (+0000 UTC)
Started: 2023-08-14 10:34:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9972=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215554
Mute This Topic: https://lists.cip-project.org/mt/100734123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


