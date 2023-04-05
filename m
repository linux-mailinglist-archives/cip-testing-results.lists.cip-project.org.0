Return-Path: <bounce+64575+178173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EF226D7AD1
	for <lists@lfdr.de>; Wed,  5 Apr 2023 13:11:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CxKFYY4521862xIV0Hyf1yfs; Wed, 05 Apr 2023 04:11:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.127046.1680693096557042152
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 04:11:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898065 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.280-cip95_16c082d0b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 11:11:35 +0000
Message-ID: <01010187511d6c53-4c2f15c6-8c3e-4240-8cab-8923d08573e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 299SvjAwrZa7ECezquaydoZdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680693096;
 bh=83LaVumvebx+PtrsyROCD3mhJXQdDXPniepaiZWmHTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTlrhMuRI9VfeWJifTTLpifpN/6YUtId1NI14+wTB4Jn/we5F8Ozy5uoaDVWX+qbFKm
 HHdWzQFRBhxYZnVNV5C8X29suil0VvC0zg77Rt4UyyKGwOgSKbqdrsnZt//R5fDwZBwGA
 pLjSOvfkXmy0PWLkKlGc+TT0dCGscNn4quM=


Hello,

The job with ID # 898065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898065




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.280-ci=
p95_16c082d0b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-04-05 10:43:26 (+0000 UTC)
Started: 2023-04-05 11:01:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/898065/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898065/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 165.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 68.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 65.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 234.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.7900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178173): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178173
Mute This Topic: https://lists.cip-project.org/mt/98079898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


