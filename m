Return-Path: <bounce+64575+76144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DF1A485357
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:17:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l0wgYY4521862xuPiDDR4reB; Wed, 05 Jan 2022 05:17:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.60.1641388677555861405
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:17:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590184 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:17:56 +0000
Message-ID: <0101017e2a63954b-6c893da3-e552-480c-af6c-bc0d40a2d95d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bf9JCiIjAhSFDefDH1UirZvEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641388677;
 bh=bWCdqoAJbWFEerF/96Pl8Kom/1fC+3DPzti1pt8IN9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OQW3J1UUkHpW+WlwI233is/Of4XM+ItDCqugpDzlx+dJ0KJ451V4o6O1UZF1wzcgGdF
 yXK9O/FeBotCznzB6Ycvui8y3Hq9s8sBkdGChLj7pekEem+XhvVzXfXr1Aw4xYbJ/Lyb2
 NkTrQkkpGhYOd0enSuIwr7iB4O44VKevNOc=


Hello,

The job with ID # 590184 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590184




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-01-05 12:17:33 (+0000 UTC)
Started: 2022-01-05 13:08:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590184/lava
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 210.5900000000 seconds
Test Case http-download: Test passed
Measurement: 25.0700000000 seconds
Test Case login-action: Test passed
Measurement: 219.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case validate: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 224.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/590184/1_lt=
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
View/Reply Online (#76144): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76144
Mute This Topic: https://lists.cip-project.org/mt/88213142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


