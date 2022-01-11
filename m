Return-Path: <bounce+64575+77017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A8D948AF6C
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tXEDYY4521862xXsfHq6P0g3; Tue, 11 Jan 2022 06:22:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7771.1641910821678091847
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:20:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595783 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:20:20 +0000
Message-ID: <0101017e4982de32-5f7f4bb3-8d34-4dc6-b803-cbc4e8aed4f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tZMGz7GBfdJ7fWvVvpSXpyeUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641910924;
 bh=LsTb3Dpwut/BTwBCTOkJpp2rOdcbquH8VhotmT3HaKU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uMTTCjK5K9uaOxtDR8p9s7i8NUp/9Auu1GY3oiYWN7cPJXLNmao4rWLtD/aQfIavhOb
 k5v1ZLfR5/EfrvBjQL2DE+yWlL2BoEdb+LG52k+Ti+ohQ2rq9FJQT+Ljeta5zVMh9bKmT
 WBpQsToc7cpBQ8BaxEypA17Xv9cskihVILM=


Hello,

The job with ID # 595783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595783




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-11 14:17:14 (+0000 UTC)
Started: 2022-01-11 14:17:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595783/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 17.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 13.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.6900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.3100000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/595783/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77017): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77017
Mute This Topic: https://lists.cip-project.org/mt/88349359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


