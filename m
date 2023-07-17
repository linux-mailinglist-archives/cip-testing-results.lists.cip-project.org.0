Return-Path: <bounce+64575+208189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 992CF756E78
	for <lists@lfdr.de>; Mon, 17 Jul 2023 22:40:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OhqgaHVumGYCr8LAi/Ys3HFPdccBqs8wkKrVjNXs8iU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689626433; v=1;
 b=S2fRv0zp7Y76zjoPxIIr05sCyVMxg5uNOkpolfHVxh9ennrKwY7cSnyx/SrjaXc9zN/XKTQ/
 6MMuS2oFQgsF9Kkroo86UdSQ3kK6wTbuhVAPBv1CfUyhuXzR8vcwCpf3BWjWutmmGolKCy7mJ7/
 8hkNL62p25e/nBUxDGbdaemY=
X-Received: by 127.0.0.2 with SMTP id VFk2YY4521862x3ES5RKW79T; Mon, 17 Jul 2023 13:40:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5825.1689626433056410885
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 13:40:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986963 linux-6.1.y_multi_v7_defconfig_6.1.39-rc2_29b0974c4_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 20:40:32 +0000
Message-ID: <010101896595527e-6883abc5-c401-466a-9bdf-784b4c861112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: CmNwQdOTVPzhTHdptMAyMfvdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986963




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.39-rc2_29b0974c4_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-17 20:37:36 (+0000 UTC)
Started: 2023-07-17 20:37:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9869=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208189
Mute This Topic: https://lists.cip-project.org/mt/100203336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


