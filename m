Return-Path: <bounce+64575+237833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F9097E2140
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:21:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=goPAzBXrgOG4jLr1IzgzKAmH8vgldtpJoHKHR3dGHQI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699273275; v=1;
 b=n3FXVsfNVWqVjLK1UOGtkYsMjSXasNBWA7MOvf9eBawO/jKfY4SS7DePwWGwzmLyP58W42k7
 ZJZIHPtb1msqLTpk97uv7rYR5Cm9fHbmkm7C6Vrv890l57ejUSNl1eqXiXLKo7DGH9OjYY6V5Nu
 rd6KzLDOqHwY4sCeDMOXelIo=
X-Received: by 127.0.0.2 with SMTP id 2MpxYY4521862x1yUZVIpxit; Mon, 06 Nov 2023 04:21:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.52904.1699273275646799767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:21:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034300 linux-4.14.y_qemu_arm_defconfig_4.14.329-rc1_594d1506_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:21:14 +0000
Message-ID: <0101018ba49474b6-15a8e5c8-e1ae-49d1-96a9-db6e1f4b0810-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
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
X-Gm-Message-State: 2QSLDxpjU7eOXvZHo62apOCrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034300 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034300




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.329-rc1_594d1506_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-06 12:19:29 (+0000 UTC)
Started: 2023-11-06 12:19:34 (+0000 UTC)
Finished: 2023-11-06 12:21:14 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034300/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 32.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.10 seconds
Test Case kernel-messages: Test passed
Measurement: 34.52 seconds
Test Case login-action: Test passed
Measurement: 35.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
300/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237833
Mute This Topic: https://lists.cip-project.org/mt/102418415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


