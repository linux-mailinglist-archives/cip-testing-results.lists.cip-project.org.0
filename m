Return-Path: <bounce+64575+144606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AE246415A2
	for <lists@lfdr.de>; Sat,  3 Dec 2022 11:17:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TaBUYY4521862xLr9J5acCuS; Sat, 03 Dec 2022 02:17:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.101162.1670062666012750350
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Dec 2022 02:17:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797992 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.334_ce705e13_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Dec 2022 10:17:45 +0000
Message-ID: <01010184d77dee19-c10611d7-eee6-4fa3-8576-adb41503867b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMNBZnIOMiUVdFB2DjZXzWxlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670062666;
 bh=SfGjJPpRXgJVjWOP8z8qXRFnkw8MBwmUGxNMNcOiYHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c/TqmSpufNZuTIBh5QHSlLYunKDImiWsM4qEWQY8+Dnf7CG7S3dgBaF4blBaZZ+m2vb
 jnarJry3PzC+rneo1if9OBVfZoL55amK1yZuDGBFrei9BqMcRp0m/VzIycMkH9xw2aDQN
 Kee71F/7dgoaBRvY53u3u0kGXzq/tnv/6K0=


Hello,

The job with ID # 797992 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797992




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.334_ce705e13_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-12-03 10:15:39 (+0000 UTC)
Started: 2022-12-03 10:16:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7979=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/797992/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 46.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144606
Mute This Topic: https://lists.cip-project.org/mt/95425154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


