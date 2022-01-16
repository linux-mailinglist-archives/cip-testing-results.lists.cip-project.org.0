Return-Path: <bounce+64575+77925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FB1348FBE6
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:21:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3ZX9YY4521862xPovIrnGMUE; Sun, 16 Jan 2022 01:21:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31253.1642324909452379263
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:21:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601706 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:21:48 +0000
Message-ID: <0101017e6231595e-3ea36cd1-b41b-4aaf-90a3-8f286f9fa70c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FeV9RRFBohqKwswMwed5ML6qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642324909;
 bh=kJy9Zd7uwyla7RzBjWSUAGzmtvFZrdaWJL/kMkP4gfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kk12DqJajvxB3Ng1+Q5WyWYapMxv6PlmIKl3/2O9jAFzkm5tV/C8knIcru/3i4It+71
 xFh/r4v0dSaYOOSeMWj094k6Znga/VHRO4Ci5nE0NTg/3GpnZzxomQ6p2Hugo0X1VNr+5
 Qr19EI+POhwS0zOkCnPapvgysNH1UL8X3VY=


Hello,

The job with ID # 601706 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601706




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225_5e0cdb245_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-01-16 09:20:28 (+0000 UTC)
Started: 2022-01-16 09:20:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601706/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
06/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77925): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77925
Mute This Topic: https://lists.cip-project.org/mt/88459644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


