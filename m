Return-Path: <bounce+64575+257976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF32F830566
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:35:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d3mxf1QrIF/SHebPsyS0vt6PKRWFlKAG5SQWJkicS3o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705494951; v=1;
 b=Vn37PqoVSTKiYBJrNTY7pn0fTXUJ1RANAMhXiR+NZ6G/jrov8ueETOJlQ2tybCtIc6Bi24Ai
 OrDQGhr+YNYnjC7ExOBOf4un2EnYT3Mqny5P3Ly1AsXk7VaE2lFoVib/elZ1YjQI3xvxj4M7s5Y
 37Nh2eSk1nHjSBhkaSAJ1krA=
X-Received: by 127.0.0.2 with SMTP id tqogYY4521862x4Lp6bOXt13; Wed, 17 Jan 2024 04:35:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.814.1705494951359733869
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:35:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077111 linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_5b37b1240_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:35:50 +0000
Message-ID: <0101018d176bb2e9-60496114-d5bb-4817-849c-c5e9745e97a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: YvK7djcWj9ArQ04EHQwMRluWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077111 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077111




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.1-rc1_5b37b1240_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-17 12:34:23 (+0000 UTC)
Started: 2024-01-17 12:34:30 (+0000 UTC)
Finished: 2024-01-17 12:35:50 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077111/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.44 seconds
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 46.52 seconds
Test Case login-action: Test passed
Measurement: 47.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
111/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257976
Mute This Topic: https://lists.cip-project.org/mt/103784324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


