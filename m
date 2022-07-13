Return-Path: <bounce+64575+112456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 405B9573454
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:33:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s9x0YY4521862xDGzwHHdChO; Wed, 13 Jul 2022 03:33:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.20513.1657708402509599693
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:33:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711231 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131-rc2_6729599d9_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:33:20 +0000
Message-ID: <01010181f71ed081-1230a80a-1851-4b73-9b9f-1736f940e79e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gFKmRMqanGBvLzBsIiESuMy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708402;
 bh=GOe9S4IdGm+kaECdb+nwIq4om31cKfB4nqU6VsjkV48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hMuwDg4ILeU9sU2WhOeoUCgaRnBbkDmJMlLw1ByY/rBbRbK6G7v/TlryRaa9Q/67pyd
 u1BWrIgJEmRMhhhJr8ClLId5glHyiNYv6gKrdUx8S8sHNXHPaFwRNfh/UzImks8aEEtBN
 7OaFkgToymwRCECcLIYBdIWhN22QkZ8+2+U=


Hello,

The job with ID # 711231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711231




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131-rc2_6729599d9=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-13 10:30:34 (+0000 UTC)
Started: 2022-07-13 10:31:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/711231/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 29.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0600000000 seconds
Test Case login-action: Test passed
Measurement: 22.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112456
Mute This Topic: https://lists.cip-project.org/mt/92354539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


