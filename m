Return-Path: <bounce+64575+219735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CCD178E8DB
	for <lists@lfdr.de>; Thu, 31 Aug 2023 10:54:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LRTHLGzigSw9wqkkG+Sh717MN6e2A1P+9Roje6VRVzE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693472075; v=1;
 b=GYPC3qo+j+7TH7uDjesZJgp0uAx3SHjtNNsUgoHxl3RdPtZCgW0U35RtCKl/5O4LoGB5/UQm
 iwz2Xwl49lFCDasoUeguwA2WIXSDUu8wo4FYV/+z2K9SbEdsHZTeIzcr4r7mURz49iDDyBfQvAs
 L+1gEEevsEheV1SVv4crHseI=
X-Received: by 127.0.0.2 with SMTP id yVNfYY4521862xLXrpWAchWD; Thu, 31 Aug 2023 01:54:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12363.1693472074863827448
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 01:54:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003270 linux-5.15.y_multi_v7_defconfig_5.15.129_9e43368a3_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 08:54:33 +0000
Message-ID: <0101018a4acd2871-f1c2b35e-1fea-4899-bde1-7dfc5d9306b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.52
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
X-Gm-Message-State: pgBBFhBNri2BywugST9depUcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003270 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003270




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.129_9e43368a3_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-31 08:51:32 (+0000 UTC)
Started: 2023-08-31 08:51:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1003=
270/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1003270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219735
Mute This Topic: https://lists.cip-project.org/mt/101070092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


