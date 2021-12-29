Return-Path: <bounce+64575+75363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B5434812BD
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:40:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jwHvYY4521862xzFaUvKz6Q7; Wed, 29 Dec 2021 04:40:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.51021.1640781629528472065
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:40:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585194 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.223-cip64_47ef0034e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:40:28 +0000
Message-ID: <0101017e0634c3db-2bb00e40-20d0-45b2-a0c6-c92cddd55893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LPTTuiQ4HYd1YUNgQcH8bXkKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640781629;
 bh=jKg8+I4V5DDoSY6DHxtNoPTA3cc7SPKg0xoG9Ao6WIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nWCluZfbJjEZJ7T7ikd6JCwAmYfVKr+6p9iasG6RGE+pFYGmnb8UgRXcwIUClINmQMH
 i/c11Cjj8KY4IbYY++ne377lvT7YFEam4LT+8evWmvzxpCuDrP2kt97y0ScUTTkuSFYzU
 GpniM/1y/CTGI8AI8LoNktVHYn+OPxfS1us=


Hello,

The job with ID # 585194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585194




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
23-cip64_47ef0034e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2021-12-29 12:29:13 (+0000 UTC)
Started: 2021-12-29 12:36:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585194/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 18.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 68.0300000000 seconds
Test Case login-action: Test passed
Measurement: 68.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 45.0800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/585194/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75363): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75363
Mute This Topic: https://lists.cip-project.org/mt/88013608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


