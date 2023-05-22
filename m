Return-Path: <bounce+64575+191006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5724370CA64
	for <lists@lfdr.de>; Mon, 22 May 2023 22:08:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Db3XYY4521862xO14eWWs0G2; Mon, 22 May 2023 13:08:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2138.1684786128477515788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:08:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940293 linux-5.4.y_qemu_arm_defconfig_5.4.244-rc1_f4eb6582b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:08:47 +0000
Message-ID: <0101018845142306-caa910f5-378c-47de-adf9-eceae11ba6fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F2A9AU2DVL5zd5bAv9vf2p0Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786128;
 bh=LXnSXlpZT+a90ojVpd5riZZMWCaSbHCSW9MDaTbgrbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HwG/5IXJ0kVVbECdMbg3ABslq7jOS7kY0PEkGEQsRTESnTfuG3yKD/mfDGH2/zKeWYX
 IOPXhSZo1OyuZrsY+j9uWmicuO/giAl2Fo0qflPWkF6XUEhKdEvK6qHyKk1SsxdTdFpOU
 rekntaY+15tYf13hXzjFJ7VpMaqQra0Ev5c=


Hello,

The job with ID # 940293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940293




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.244-rc1_f4eb6582b_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-22 20:07:19 (+0000 UTC)
Started: 2023-05-22 20:07:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940293/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 44.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191006
Mute This Topic: https://lists.cip-project.org/mt/99073318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


