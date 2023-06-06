Return-Path: <bounce+64575+195145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46448723D90
	for <lists@lfdr.de>; Tue,  6 Jun 2023 11:33:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GmZ3YY4521862xkVGMTU0ANb; Tue, 06 Jun 2023 02:33:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4592.1686043998553158223
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 02:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954404 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_3152fb7c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 09:33:17 +0000
Message-ID: <01010188900db553-5e961d41-1f3b-40da-a2c8-587d0e999ab4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZnEtPN3QRn3Def1hh7iDimv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686043998;
 bh=iwUvENusx8q38S251PmnZGr24p49cvY+dqy64oOcy5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=el+pR+qebASG4cukgaayTNaCcrstnPGcVAP894OFnj1jdxS7WUz+1zZo+jE74KVNyMe
 69ObE63sXEKiYj19MnroKhn92F6VRJdrhZsq2Dp/W+UB1xDkM9J6HRD8eHyh0IwMfSy7Q
 6MiNxJEwaYV1KYQOUTTzGrKe4EdFgM+Q118=


Hello,

The job with ID # 954404 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954404




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_3152fb7c8_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-06 09:32:04 (+0000 UTC)
Started: 2023-06-06 09:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9544=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954404/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195145
Mute This Topic: https://lists.cip-project.org/mt/99359762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


