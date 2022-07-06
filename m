Return-Path: <bounce+64575+110587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D77CB567B69
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:19:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WrhAYY4521862xGWaEJLAltZ; Tue, 05 Jul 2022 18:19:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1143.1657070379148174245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:19:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707835 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.250-cip76_8ed84affc_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:19:38 +0000
Message-ID: <01010181d1175e1c-c3329b76-aff5-4531-a6dc-f6365f63be49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JDPUseQ27V81Cm2jixMWiw8Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070379;
 bh=Fh+qLZu7IfkrGw2rRKGXytgfEYRG7iihxQnyzii71cY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mVGUf0ei2nqNfaMZWNLQ8bA8mk947nFKaojMPJX2j5jWKFaVDxFzDbIxuAYTae8jpcW
 tYSAbHb1SsAtknKU5kMFQS60ljijX60HuvfT75EQgXYtRtDYx9ePwO7nD9vw7ny8++Gvn
 ZL6HzO8tRA5cFODH5n8/yeCDxGPEmTPsJJE=


Hello,

The job with ID # 707835 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707835




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.250-cip76_8ed84affc_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-07-06 01:17:31 (+0000 UTC)
Started: 2022-07-06 01:17:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/707835/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/707835/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case http-download: Test passed
Measurement: 19.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.1900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.7200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110587
Mute This Topic: https://lists.cip-project.org/mt/92198401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


