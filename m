Return-Path: <bounce+64575+80676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6742A4A3748
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:29:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cMArYY4521862xBNsB0s4dAG; Sun, 30 Jan 2022 07:29:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.19690.1643556570772505836
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:29:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616527 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.228-rc1_f26d323ca_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:29:29 +0000
Message-ID: <0101017eab9b02d8-0006c0ef-37a6-4e6e-8d02-2ff05aa41053-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K1OixAsLwSWHoODnlaUQiurMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643556571;
 bh=1yZdymCxvLV+w9txcXGrC++uo/58UFfVB5sLV5SNX+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rXyW1bkUoZM87fhTRX0+Ddkk3yVB+nrj4VJAhBLI0+8GCw46mqCNJJFB4ueKsSwJssk
 Q/A/qvKzQJi5+0EhIpunBOhsUx6t9xWJbkYSpfvjCo8B3ObF+Q4CKKASrCAHYcCKK/up3
 dPOY7tQPlk0TK2N6v9PSWKZvUwkYF6gz0vs=


Hello,

The job with ID # 616527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616527




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.228-rc1_f26d323ca=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-30 15:27:49 (+0000 UTC)
Started: 2022-01-30 15:28:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616527/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80676): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80676
Mute This Topic: https://lists.cip-project.org/mt/88787438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


