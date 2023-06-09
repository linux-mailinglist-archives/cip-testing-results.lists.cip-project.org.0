Return-Path: <bounce+64575+196188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65027729504
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:27:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wzcmYY4521862xfSXv7bGNdB; Fri, 09 Jun 2023 02:27:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9186.1686302824763380723
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:27:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957760 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.183-cip34_71b36d83f_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:27:04 +0000
Message-ID: <010101889f7b1667-b8c8e4e0-6e2b-4fd3-a054-d578d7ae943c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lHPTYq5LN17ey61o98zhny56x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686302824;
 bh=/F/2FyeSlvadPLAp6tFN/LtOqdsF+/y9Jn2mx2vaQto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iwR21e8qyZGKH1444KRZITnH7nT6QgN2obAZhhZTj7vkjHUIS6SlV7XxbcqhtIeEHlV
 QYm4GK8WEKCzS8LQNtx+L3Yu92IabU5duQbRQQaPJOF7sdja0iXr3hRu35jihkWMgDXFE
 cu47B+su4s9Iwm4zhtd84uGymBPpFS3hEm8=


Hello,

The job with ID # 957760 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957760




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.183-ci=
p34_71b36d83f_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-06-09 09:18:17 (+0000 UTC)
Started: 2023-06-09 09:20:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/957760/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/957760/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 166.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 82.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0100000000 seconds
Test Case http-download: Test passed
Measurement: 14.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196188
Mute This Topic: https://lists.cip-project.org/mt/99424960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


