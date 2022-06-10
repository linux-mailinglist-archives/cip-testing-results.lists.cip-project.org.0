Return-Path: <bounce+64575+105548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3BAA5463A1
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:31:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6IP4YY4521862xO3J5HqoJyP; Fri, 10 Jun 2022 03:31:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.25511.1654857086340997088
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:31:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695563 v5.10.121-cip9_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd24696dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:31:25 +0000
Message-ID: <010101814d2b3214-11059337-f157-459c-8234-12eb722b94a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H8XCPaeC6en1QnznE8o1rtrex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654857086;
 bh=H7MfXA8FVpcR4DMTWOPG3HkcsdIPq6ubbSIQDhTCl1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KSKgfQqK/lkOVkiFaViWeogpdbOeYAqudpf9PfWXJ5pIQEa2HJ1Wz7x4yZDUoSgFQN9
 cMvqtuz88mO50/NdotzOdmxCS06yhU2i0EeKluClLSYh1exnJfIEKSxDeKQKxyANQEhEN
 k22/gFKd2XmkiTnmHlJiN2Wl8RNZgCWOqjA=


Hello,

The job with ID # 695563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695563




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.121-cip9_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd2469=
6dd_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-10 10:29:36 (+0000 UTC)
Started: 2022-06-10 10:30:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695563/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105548
Mute This Topic: https://lists.cip-project.org/mt/91665380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


