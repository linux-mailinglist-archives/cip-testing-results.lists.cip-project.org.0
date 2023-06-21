Return-Path: <bounce+64575+200015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC65D7388C8
	for <lists@lfdr.de>; Wed, 21 Jun 2023 17:21:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rmPFYY4521862xiIRUQuFY46; Wed, 21 Jun 2023 08:21:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1416.1687360895155992313
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 08:21:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969713 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.185-cip35_3c0549540_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 15:21:34 +0000
Message-ID: <01010188de8bf56c-140262d7-1e13-429d-8f78-67b46ae1ddcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f0cZg6ow1yVmmXdisp9GS8AWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687360895;
 bh=2dpYz9EsnMRm+dVNQIOWvc6+4OoIxxrMAPrREYIou+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fpc1niw7k/qXq67YZ0qNJlcG9sMD6MKM3Rk8e9ixwsuakgE5ge2b6kDHXXolX6XcsKs
 Rd/Of4BK4+Z6/2vB3q/LUjkBLkT+Alfm2Vf0Z66niiAfph1OpfaafIwBkPVTQa1YGa9Ck
 BzVZwmQDHs/i8ljF1cr//n6GHfFIwrw8N6s=


Hello,

The job with ID # 969713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969713




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.185-ci=
p35_3c0549540_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-06-21 15:19:14 (+0000 UTC)
Started: 2023-06-21 15:19:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/969713/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969713/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.1100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200015
Mute This Topic: https://lists.cip-project.org/mt/99678470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


