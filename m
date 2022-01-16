Return-Path: <bounce+64575+77932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F332448FBF1
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:25:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u3SBYY4521862x1Wg3Ud8IgT; Sun, 16 Jan 2022 01:25:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31469.1642325149212209747
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:25:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601722 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.92-cip1_ae9d4cc54_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:25:48 +0000
Message-ID: <0101017e623502e3-4fc71ffb-2fb5-4798-a580-281ae5b860f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NGpojJWck1TjyPs5rbTCwJhix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325149;
 bh=Bu1G4QMfM2NCyNQklUsXeun2G5OlC+Nk3fTX354kF2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b+cFanx3xXu4LZmn2TcBF+mbYtE+vtaGjRS8/Hu/lOwBSYMfJa0RFG50lEVIBoZ12fU
 fkEu5fwGKw30UWoTRpSk9RpkICxlZIr0zXeKgqTPbfSNggyGtLTqACPdCtLd5SEU7fndx
 cnJzi7mALhvApytmw3KGPb2UfxkYBdZQbFo=


Hello,

The job with ID # 601722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601722




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.92-cip1_ae9d4cc54_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-16 09:22:49 (+0000 UTC)
Started: 2022-01-16 09:23:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601722/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 43.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.1700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.1200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/601722/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77932): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77932
Mute This Topic: https://lists.cip-project.org/mt/88459688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


