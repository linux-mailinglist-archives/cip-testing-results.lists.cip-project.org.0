Return-Path: <bounce+64575+254776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E76FF8256E4
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:44:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JXfisxM0J7l42k4PAaRPZypKZV9yGCXHxcI4m0is8+8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704469496; v=1;
 b=jfBTd4HYD3xXzmAN2WpFyr+6ZnAFDzkez9HsIMo3KF5jbVtPIP4ypol0aCMNAJ7x1LwCnLcK
 GK1DfDj+W06klujWaa2yfQiQvvjbAn96n2PSLXGQIbF1J4bI6G7QDP3EC6ffSp9qGJ9dyTxO9sn
 2E3YMkDs2xPhlM3QS1scHPyI=
X-Received: by 127.0.0.2 with SMTP id 43l4YY4521862xUkLQYx5UqG; Fri, 05 Jan 2024 07:44:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26390.1704469496319414999
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:44:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069937 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.206-cip41_cc9858ae2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:44:55 +0000
Message-ID: <0101018cda4c7efe-434b33d1-57b2-4564-8763-a854e864be64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.24
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
X-Gm-Message-State: 69H0QAvq2SmL1BTfdyI0WA5fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069937




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.206-cip=
41_cc9858ae2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2024-01-05 15:29:46 (+0000 UTC)
Started: 2024-01-05 15:37:17 (+0000 UTC)
Finished: 2024-01-05 15:44:55 (+0000 UTC)
Duration: 0:07:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069937/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.48 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 26.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test passed
Measurement: 9.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 152.14 seconds
Test Case login-action: Test passed
Measurement: 157.14 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.84 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 157.31 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1069937/1_l=
tp-math-tests
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254776): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254776
Mute This Topic: https://lists.cip-project.org/mt/103544699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


