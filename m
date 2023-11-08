Return-Path: <bounce+64575+238384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 594E07E552F
	for <lists@lfdr.de>; Wed,  8 Nov 2023 12:22:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P6LLQ20Q73iBlVbzHhNuT5rRQuqKyX8roIRJulu0OD4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699442567; v=1;
 b=o5lzBoSGqD11eKsbHWVInCZ1J7hxmW0V4C2Qbne0/Kmx1SN85TSWJ70IyjOKKS6ngE8rB26S
 1fHHDoeYy8ZZxrXgcYOXq7dOpU+gY5ijZPpT//JTwFw4z5Gnsv9udVixkpmBgeCYkEE2EefUi4x
 QFxPgaC3/R3DGKsbn69+SO/w=
X-Received: by 127.0.0.2 with SMTP id FhMHYY4521862xZ5g02qzHoL; Wed, 08 Nov 2023 03:22:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11291.1699442566840418916
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 03:22:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035027 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.298-cip104_e7301d2e1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 11:22:46 +0000
Message-ID: <0101018baeaba393-4d6f01ee-50ab-4caf-8497-d034e34b7d51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.50
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
X-Gm-Message-State: 2qgwWIID7vnKdnopZEFQTHhYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035027 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035027




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.298-=
cip104_e7301d2e1_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-08 11:21:15 (+0000 UTC)
Started: 2023-11-08 11:21:26 (+0000 UTC)
Finished: 2023-11-08 11:22:45 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035027/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 5.35 seconds
Test Case http-download: Test passed
Measurement: 26.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 19.85 seconds
Test Case login-action: Test passed
Measurement: 20.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
027/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238384
Mute This Topic: https://lists.cip-project.org/mt/102461596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


