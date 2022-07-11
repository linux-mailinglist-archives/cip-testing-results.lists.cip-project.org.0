Return-Path: <bounce+64575+111926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A95E56FF97
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:58:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LoilYY4521862xvJoVny4Fp6; Mon, 11 Jul 2022 03:58:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.27167.1657537104316701283
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:58:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710225 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.130-rc1_b344d768c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:58:23 +0000
Message-ID: <01010181ece904c3-a11f298f-45ea-42c7-bdfc-f3419d08d353-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DyaiSBbOjvWXcW9psz6tGtxdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657537104;
 bh=wALlelJkorpXieSD3XzrZ7XhVDrLLZlM4Zxm5fzKFnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDP5CpIe+j79ypE/NcQaDv/576dKdd7qdX1TrrYENlYUACMQ1azR3WUZ9sUZZJ7lxOb
 k3wdSWoJo/VjpBc+PzlppK68eG8Xe0mEweyvKDsvprV+AtBgwaRUK3a93U6v7+97X3cdr
 i1m/0f5wyJLvU29jB/+Tq4/YI46ZjDYBBS4=


Hello,

The job with ID # 710225 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710225




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.130-rc1_b3=
44d768c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-11 10:54:07 (+0000 UTC)
Started: 2022-07-11 10:54:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710225/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0900000000 seconds
Test Case login-action: Test passed
Measurement: 104.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111926): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111926
Mute This Topic: https://lists.cip-project.org/mt/92307066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


