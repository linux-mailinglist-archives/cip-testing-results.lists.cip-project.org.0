Return-Path: <bounce+64575+260299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA7A2837A52
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:51:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gA5LUC/k7Vij/ouhaykVw/m/bAwPEWVNXFKqRqGCD3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705971083; v=1;
 b=RhA6c0xXg2eERCHUKSKjRlOuoW9zknVpQNfS5J9uGLFfP7D8sDONNr0uPj2G97cB4dlXqIsA
 aIQJ8X9AMPnL7GsQl/hnhoGyTiaIt8x/SuuvBLyeFd4XcmKgrwyGT1oFA0pFiBhEYA64l4IiY5O
 dPHaGvKT9AywOnHbcuOn9Txo=
X-Received: by 127.0.0.2 with SMTP id znyQYY4521862xSNLJlNFeBq; Mon, 22 Jan 2024 16:51:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.238.1705971083189361479
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:51:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081676 linux-5.15.y_multi_v7_defconfig_5.15.148-rc1_59db9667b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:51:22 +0000
Message-ID: <0101018d33cce4d2-aac84722-5f75-4050-b26f-8f81405e3565-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: jtsBmxG3CEcCDtDxFGurWd4Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081676 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081676




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.148-rc1_59db9667b_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-23 00:48:07 (+0000 UTC)
Started: 2024-01-23 00:48:22 (+0000 UTC)
Finished: 2024-01-23 00:51:22 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081676/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.15 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 77.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 24.99 seconds
Test Case login-action: Test passed
Measurement: 26.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
676/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260299
Mute This Topic: https://lists.cip-project.org/mt/103900742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


