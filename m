Return-Path: <bounce+64575+169616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 037996B5A90
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:39:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MFHgYY4521862xnNrWbhtSoz; Sat, 11 Mar 2023 02:39:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42371.1678531177336560408
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:39:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872587 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc2_ca95bdb3a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:39:36 +0000
Message-ID: <01010186d041279c-67e4e45a-587e-4ec1-9886-9d464d9d432b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a0ghwouZUCU8IXVhjxqmN2N0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531177;
 bh=oEgqCxjtaY+zxRv8OxdBi9oEahHJzTgu/IsH1uUXG0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OCNDQqwXG7AnBdvIWE7x+Um0nWkfS4LEK6QGheaIZ0lIfbYWIBesqTeFecVO4gfcMPg
 7tdU52THyX7jvBl9yioVlkgnD29AR7/pxqp0tDEECBAf4HtfwaTo3CEPlAP8p91jTcYOW
 XEqM93xY5i7ILt7HHJ2qF4bzd243IRuTmYQ=


Hello,

The job with ID # 872587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872587




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc2_ca95bdb3a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-03-11 10:38:08 (+0000 UTC)
Started: 2023-03-11 10:38:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8725=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169616
Mute This Topic: https://lists.cip-project.org/mt/97538609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


