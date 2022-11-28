Return-Path: <bounce+64575+143494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E62C63A520
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:32:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id htjIYY4521862xhg8KDWodvK; Mon, 28 Nov 2022 01:32:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.113768.1669627969019249999
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:32:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794623 v5.10.155-cip21_bzImage_siemens_ipc227e_defconfig_5.10.155-cip21_02e30f9cb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:32:47 +0000
Message-ID: <01010184bd94f652-cee4263b-bdaf-4cc9-82f8-cbbe79490fca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vf4N1eu4m0DnklQEXnQEnkGtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627969;
 bh=LKm13NJNEyvb8w0fyrY+rOCS/kMvWH3itNbYNOAcHyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4FWhaoKgjMcM7ROG2SDLtXukQs/PNJtR2W+iDRSNazZ5JTlwjAanYof1vGe3Yxh1vr
 qsYGehaL+g9HCgc8acpYiu+09CYH/MQOnat1HfHcH16EIXaDxentv+jRAnD864VugVdwL
 XeQ2blR9Fi6lCqMBYcE8/vVB/5aZQBVRRH8=


Hello,

The job with ID # 794623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794623




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.155-cip21_bzImage_siemens_ipc227e_defconfig_5.10.155-cip=
21_02e30f9cb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-28 09:02:20 (+0000 UTC)
Started: 2022-11-28 09:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794623/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 103.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143494
Mute This Topic: https://lists.cip-project.org/mt/95306873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


