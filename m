Return-Path: <bounce+64575+230010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50C0A7C42CE
	for <lists@lfdr.de>; Tue, 10 Oct 2023 23:40:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jylzG0ct4iZptaogFRuy0z2E4z3I4gWhbiRYvxG8mlI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696974041; v=1;
 b=PgC05xai6a5G160+tDS8tCGLlevIYY7Zsyc8Nk3vKtMPao1nhhLrmjriuipuAHSuSTtoAYFi
 4eb0C9xEi1g58uooGf8bQ351fd6libpAwMKF/7+feMYbx6N/qaAa56qJETmihoBYtuSpW7qHIQC
 n1vGpvXLVsd+h5d39G/VcBfk=
X-Received: by 127.0.0.2 with SMTP id Egz6YY4521862xWVpwLVXOKc; Tue, 10 Oct 2023 14:40:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2234.1696974041730417915
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 14:40:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019032 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.296-cip103_e42cfc8bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 21:40:40 +0000
Message-ID: <0101018b1b88ef01-7bc18228-e3e2-434c-80d0-e9fe8ef17bc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.50
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
X-Gm-Message-State: 0ZpAbfe2jB9ReJFzSNDfJ4Uex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019032 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019032




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.296-cip=
103_e42cfc8bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2023-10-10 21:22:48 (+0000 UTC)
Started: 2023-10-10 21:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1019032/1_l=
tp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/1019032/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 190.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 205.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 200.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 25.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230010
Mute This Topic: https://lists.cip-project.org/mt/101884783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


