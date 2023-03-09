Return-Path: <bounce+64575+168531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719506B1845
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:56:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yH32YY4521862xdbJu4tzWyJ; Wed, 08 Mar 2023 16:56:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2419.1678323378935641281
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:56:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869776 linux-6.1.y_cip_qemu_defconfig_6.1.16-rc2_bb4e875c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:56:18 +0000
Message-ID: <01010186c3de687b-640e77a3-fa97-4f55-a35b-4661f90644e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F2rWQAYqHl6xYYvutkfSY4iTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678323379;
 bh=KrExJFH3F4FEJvMmGqhb8cl+VyNW2nXcn6wlGDdcxA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R7l77BVDfhV509NUwJgIA1WlywiW09Q9S1SEJCoZSs/25mbT7G7UIbGAGPJN9rCxG1B
 NKk5ecNw5nDNOvMyKMfW1kO7lFol/z//wKTMKvi+D8dNRdEAkd2E6tXzpgOUZmMqjEjMf
 FV1GYYryVK59FOcpsBf/g3d29UzD1pW73wg=


Hello,

The job with ID # 869776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869776




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.16-rc2_bb4e875c8_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-03-09 00:54:49 (+0000 UTC)
Started: 2023-03-09 00:55:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869776/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168531
Mute This Topic: https://lists.cip-project.org/mt/97487060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


