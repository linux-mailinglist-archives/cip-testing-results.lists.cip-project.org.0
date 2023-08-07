Return-Path: <bounce+64575+213006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A322771C68
	for <lists@lfdr.de>; Mon,  7 Aug 2023 10:39:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FwdaMGVoNEguCJ0f5UFcj9Y43biyLYmxgmeXWQSgPqs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691397554; v=1;
 b=Z+c5v6Qw0zXGMu5e8ahVP1jf+PJU4EpIQUACE6VOSvw49NroSs+qTBm3XjREQJTkD2PHwfCq
 ysrBVoc8kAGz/IH+Gc8QtepnRw9lFK13ya6J7YhOTEu03I4Da5MpgMBqWP8hyjkf3QRT6Ol+b/H
 S2ZVC9/cRCjMrljoagxRhBdU=
X-Received: by 127.0.0.2 with SMTP id F8VIYY4521862x1nztBFpMrY; Mon, 07 Aug 2023 01:39:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29807.1691397554639755463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 01:39:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993480 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip78_bfc57fca_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 08:39:13 +0000
Message-ID: <01010189cf267ed7-3c267206-1e72-4a53-a720-d324291b131f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: RAMBVFbV0QDeSfwkCm0rfResx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993480




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip78_bfc57fca_x8=
6_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-08-07 08:33:27 (+0000 UTC)
Started: 2023-08-07 08:34:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/993480/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/993480/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.7400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213006
Mute This Topic: https://lists.cip-project.org/mt/100595825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


