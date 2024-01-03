Return-Path: <bounce+64575+254077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBE57822BEE
	for <lists@lfdr.de>; Wed,  3 Jan 2024 12:15:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tiC12mmQhjv/Z7J80GsX0Ge806Z3siS5u2ej2QFUrt0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704280533; v=1;
 b=ruoJ5FginZyFWQBgD7WXsrKxXonuvRjZQmltsGrUyT4K6MbpjYrNf0SzYOLD1IDqqFTDbVWX
 ltwVMNtFTi2dPRrHcfes5+YT6cn2pK2q9MVLRj/it+Uq8M0th+Hj9z9uEgq++2K0HH2tzGZDM4L
 20F1nq6Ba0NM5TCNaYDpfTJw=
X-Received: by 127.0.0.2 with SMTP id KNmYYY4521862xsnBp8rl085; Wed, 03 Jan 2024 03:15:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15437.1704280533215186836
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 03:15:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068478 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 11:15:32 +0000
Message-ID: <0101018ccf092610-80e8716a-58af-4bfb-a662-0b2b1ece2d1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: fN69z9LYqw5EjHCnXkbw9yqpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068478 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068478




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip83-rt47_0e83=
9f44_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2024-01-03 11:11:15 (+0000 UTC)
Started: 2024-01-03 11:12:32 (+0000 UTC)
Finished: 2024-01-03 11:15:32 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068478/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.74 seconds
Test Case http-download: Test passed
Measurement: 2.91 seconds
Test Case http-download: Test passed
Measurement: 14.84 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.76 seconds
Test Case login-action: Test passed
Measurement: 12.08 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 89.37 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1068478/1_l=
tp-math-tests
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254077
Mute This Topic: https://lists.cip-project.org/mt/103499874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


