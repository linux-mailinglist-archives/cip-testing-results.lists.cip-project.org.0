Return-Path: <bounce+64575+248494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87AAB80CC8E
	for <lists@lfdr.de>; Mon, 11 Dec 2023 15:02:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qy6jtr/di9glAvrDL2yXYHZJkqjQ+rOPCrPVkdR4nMM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702303348; v=1;
 b=U/aq5IxF5e9Q5ELo/dah2X2lj/ZVQQ7rPySdi3Rf8jdL8TiK7CbKa0l2BssBaW/I6FH8YO+X
 fYhoLP+S/la79SlJGsdUVZ7U3CZBuvlSvwpCDxzbjIc4UHxZltZksf7qnNnWxTnqiqaEI7WgrXk
 Z8z23/Dcl4qUOqU1Qn5uIHBg=
X-Received: by 127.0.0.2 with SMTP id ROMRYY4521862xuz7Ma6exK2; Mon, 11 Dec 2023 06:02:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8875.1702303348726872256
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 06:02:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056526 v6.1.66-cip11-rebase_renesas_shmobile_defconfig_6.1.66-cip11_201fbc363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 14:02:27 +0000
Message-ID: <0101018c592fb42c-182098e7-5c1b-4df3-8622-a700235ef84b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: QzIg9SjeclovahuLcYiEIuBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056526 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056526




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.66-cip11-rebase_renesas_shmobile_defconfig_6.1.66-cip11_2=
01fbc363_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 14:00:02 (+0000 UTC)
Started: 2023-12-11 14:00:07 (+0000 UTC)
Finished: 2023-12-11 14:02:27 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056526/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 17.13 seconds
Test Case login-action: Test passed
Measurement: 17.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
526/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248494
Mute This Topic: https://lists.cip-project.org/mt/103108883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


