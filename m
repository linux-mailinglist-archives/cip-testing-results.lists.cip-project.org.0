Return-Path: <bounce+64575+122009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 651175A42FA
	for <lists@lfdr.de>; Mon, 29 Aug 2022 08:10:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N6YvYY4521862xWVeoh1Wj4N; Sun, 28 Aug 2022 23:10:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.67509.1661753429283253389
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 23:10:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734124 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.138-cip14_aaef3a58f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 06:10:43 +0000
Message-ID: <01010182e8394515-c67e883e-24ee-4408-a3af-2fb29aad904f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C1jACZHOSqBk8OcVSbvVE86hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661753445;
 bh=EB4w0n6B/wPVeaibyqrTT9n4rGJsOnpIxFBGos1HAQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htpQUBUlcKntbnKQ+7Q9xnesPToJIBRi79b+btDBQtJ/F0TcgQmhfNm6cqpEdiBYv9A
 YpKIIyHpfU7b0tLsohLI0V4fOwPxmfu6adlOukeJnAHoK4inG7Exv2tjf6FxPJGH1DcAb
 vX6dO5zHyotC52/LBEz4bB7VSu9HqUjipAw=


Hello,

The job with ID # 734124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734124




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.138-cip14_aaef3a58f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-08-29 05:34:13 (+0000 UTC)
Started: 2022-08-29 06:06:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/734124/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/734124/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 144.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 15.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122009
Mute This Topic: https://lists.cip-project.org/mt/93321149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


