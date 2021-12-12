Return-Path: <bounce+64575+72060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA699471A29
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:44:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pVIhYY4521862xX0QG2ORR56; Sun, 12 Dec 2021 04:44:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.33850.1639313068198728426
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:44:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569577 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.294-cip66_f8a97929_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:44:27 +0000
Message-ID: <0101017daeac4c47-1f132d5c-9901-4744-986a-69d0ebeace68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aOPXaCUhYFYvy1sTuPHlQ2xsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639313068;
 bh=wIEwMunO5coKqmEgsXoTHM2UakWRCqoAeUdEMYtRngc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8D/saTm+4Ft8tChbLQvW4ZmGmNPv06ythX91j6G/7Vo+SDacmbNlWd3MQsNxpvkCpK
 KLxYYnCikVi+Vu5C7TA2y+AYZO/r1wgT+JFg7o2EYKzh0hzMt+xRohnq6vlPgbT60jsuC
 /H2MPpkhgBMkrDO1xeJUdLQG0Y7DDndqPgc=


Hello,

The job with ID # 569577 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569577




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.294-cip66_f8a97=
929_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-12 12:43:10 (+0000 UTC)
Started: 2021-12-12 12:43:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5695=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569577/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72060): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72060
Mute This Topic: https://lists.cip-project.org/mt/87675358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


