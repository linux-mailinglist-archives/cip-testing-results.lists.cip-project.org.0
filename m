Return-Path: <bounce+64575+207106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A965A753739
	for <lists@lfdr.de>; Fri, 14 Jul 2023 11:59:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2GKw9TcNxOdKsfPF1hmH3fRQNVbJgwCoK2vrfR7JBm8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689328741; v=1;
 b=HMTM2MZEo3vaqZhkydzvM7Vr8SA4vJt6SL3k5BEBo30vNgIB5tCECcjBQYRch+M4NahAmtkU
 Lp3atCkwbKHtj6UAmJB5EGDtkPETg+pPU4sbpevNmreAyuMBNcEGglnBiIzmSZy5K4M3yHalKgu
 XjIok+XlnRq6P/YpXhZSsKig=
X-Received: by 127.0.0.2 with SMTP id GBjIYY4521862xRfYf4SJ6tl; Fri, 14 Jul 2023 02:59:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15228.1689328741000049981
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 02:59:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985778 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.38-cip1_b75089afe_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 09:59:00 +0000
Message-ID: <0101018953d6e68b-3665fc36-b460-4cc6-9229-04710a0b59ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: vv6ST2G2dwF8XYNEIB1ZdNBdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985778




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.38-cip1_=
b75089afe_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-07-14 09:42:46 (+0000 UTC)
Started: 2023-07-14 09:51:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/985778/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/985778/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 177.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 36.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 104.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207106
Mute This Topic: https://lists.cip-project.org/mt/100138035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


