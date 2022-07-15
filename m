Return-Path: <bounce+64575+112872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07CF65761A6
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:31:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wNh1YY4521862xraBJqeBcKF; Fri, 15 Jul 2022 05:30:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5845.1657888258776748485
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:30:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712529 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252_e8b2a9c33_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:30:58 +0000
Message-ID: <0101018201d73a8b-65d736dc-8737-4f89-b9b6-e76919f9c347-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rBIDFOidxP59jvschFwDfzbvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657888259;
 bh=as3hcAwJGzEHgjM2pwdHAjQLtPtrfPLaJjiJq+sivKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZdcHQKr0AlIZgkO+uVnyUbRRSwTqDmtwcYZrj15GgFz0XSsfc0oo7FUXTXimXSFKGx
 3vLDPB1tAyXSV7cpXTmrFtcifDY9egAH5p2HjBwfQpbQOwfhPwh5wW20Sra8baQKUXdkQ
 eSsn3Ecqu2Rfe8nI1ONQxdelUvfZQISVud8=


Hello,

The job with ID # 712529 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712529




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252_e8b2a9c33_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-07-15 12:27:39 (+0000 UTC)
Started: 2022-07-15 12:27:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7125=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712529/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case http-download: Test passed
Measurement: 91.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3200000000 seconds
Test Case login-action: Test passed
Measurement: 44.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112872
Mute This Topic: https://lists.cip-project.org/mt/92399566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


