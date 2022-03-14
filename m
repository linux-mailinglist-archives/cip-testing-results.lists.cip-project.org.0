Return-Path: <bounce+64575+89493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA9F4D8C18
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:12:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ZvhYY4521862xkXdhaCGS7L; Mon, 14 Mar 2022 12:12:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.867.1647285143332581292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:12:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647964 v5.10.104-cip3-rt3_bzImage_cip_qemu_defconfig_5.10.104-cip3-rt3_1105279cf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:12:22 +0000
Message-ID: <0101017f89d8832d-80d48397-b4df-42c9-b7de-1cbb55a5a27b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kv3GcVCbz3UnAP7IjpwkCi7Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285143;
 bh=JJEsUNRr0YV8hn63kRK409ft0uiA3nrN3TikyM8xhSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXq4n+yeZv9tidBGHDi1vgUX81ytOUDyFMiTNevVobx5UviaHKj4pxM55b5QqW1d1aW
 Wk5bEVOewiPkzTWVHToz8tL6zOZXsPVwUg36KOdwFNBJdgi1l30f2koVOIN6ez2Vq1L3R
 WgbeLVwxITSJAwf5riT6PWHkNQnOGxNixFU=


Hello,

The job with ID # 647964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647964




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_bzImage_cip_qemu_defconfig_5.10.104-cip3-rt=
3_1105279cf_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-14 19:10:34 (+0000 UTC)
Started: 2022-03-14 19:11:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647964/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89493): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89493
Mute This Topic: https://lists.cip-project.org/mt/89781685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


