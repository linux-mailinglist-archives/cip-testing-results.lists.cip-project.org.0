Return-Path: <bounce+64575+170325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03E9D6B739B
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:16:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bKiBYY4521862xiYn3SWKb4M; Mon, 13 Mar 2023 03:16:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15912.1678702610405632841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:16:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873812 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.174-cip28_199b37482_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:16:49 +0000
Message-ID: <01010186da79039c-43d06633-7fa6-49ba-88c4-47b0c38c13cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RDH2MnV9uivkzF4Lp6BRAKzKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678702610;
 bh=punQehAMEiJx5tHKYWmA4bW/HRN6i21I5wU/woPJ96I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w3mDphsWE9F/l6Y9pr3L5beWjoN+lGi7XPvhMRRozPCFNas7+A4uih2uyZ4/IlP/LHs
 jocBFfb+xM1KxGoWbj4JSjccYePGeRDdyzEpV1pJ62sprQx8XQGK+5XLbNj7uWAAEzLi6
 uv4xb1Unn/hpBTCIghJpQdV+NvY3mlOH2Go=


Hello,

The job with ID # 873812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873812




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.174-cip28_199b37482_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-03-13 10:14:14 (+0000 UTC)
Started: 2023-03-13 10:14:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/873812/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873812/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.8200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170325
Mute This Topic: https://lists.cip-project.org/mt/97577285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


