Return-Path: <bounce+64575+144422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE50D640D29
	for <lists@lfdr.de>; Fri,  2 Dec 2022 19:28:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OQiDYY4521862xYrH8cDXMeb; Fri, 02 Dec 2022 10:28:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.83820.1670005722937207608
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 10:28:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797211 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.157-cip21_d008a8be6_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 18:28:41 +0000
Message-ID: <01010184d4190af0-ce7f43d3-1374-4ed3-a1e9-ada7725a072a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QgUw6VTwRxYCIMVtSsRoX1t4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670005723;
 bh=mPW9jEvsZupnh1mqi+IaHhIXVROZ8JAM4qvZ2jynJuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mYR16y4nounsoMDDm505ZRh5ig7LJuEEF1NQxBmcmJq9eE0Hj4b1h13K76oh1Qkvy4o
 YjYTBa9fWiG4V17LeV1zYNdyxpm737/RLobldgMXHy5SPoj5bciS6hmKTBFfVZB4F6QHc
 QMAKDstH5FPHt78eYKk5VjSnoWfHutm+tSE=


Hello,

The job with ID # 797211 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797211




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.157-cip21_d008a8be6_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-12-02 18:26:20 (+0000 UTC)
Started: 2022-12-02 18:27:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/797211/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/797211/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.2400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144422
Mute This Topic: https://lists.cip-project.org/mt/95412347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


