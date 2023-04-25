Return-Path: <bounce+64575+183151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9DAB6EDF64
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:38:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sOycYY4521862xRvPtaOjU13; Tue, 25 Apr 2023 02:38:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.74951.1682415489135731165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:38:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915731 linux-5.10.y-cip_cip_qemu_defconfig_5.10.177-cip31_d59f24689_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:38:08 +0000
Message-ID: <01010187b7c70d29-e738528c-b872-4438-874b-c32ec33ec9ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eYsR1iV8hExeZRH1bkeqMTD6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415489;
 bh=sHO5u1cSbcP6JYMzF8CaJeHONBQNrv69K4XFIoOeF/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a/worcr/FsUYpQbgN7HA27JQVlpa5MvvolyER4p6TBlECnsXjc57ruM0Yn52KskYtbs
 nbYnE8FicYznkNX4ayH2jhnUMLDeqylSw1yDUGO6Fz5cKmeTgL+9zb2PB/LwulTGLZC/+
 yCD0oVLoEdE+QzJXixoQhvuNQGfSQidkYg4=


Hello,

The job with ID # 915731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915731




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.177-cip31_d59f24689_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-04-25 09:36:37 (+0000 UTC)
Started: 2023-04-25 09:37:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9157=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915731/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183151
Mute This Topic: https://lists.cip-project.org/mt/98489403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


