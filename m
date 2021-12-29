Return-Path: <bounce+64575+75424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84702481451
	for <lists@lfdr.de>; Wed, 29 Dec 2021 16:07:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OcjgYY4521862xB9vcQ0b6kJ; Wed, 29 Dec 2021 07:07:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.51710.1640790476843621565
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 07:07:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585190 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.223-cip64_47ef0034e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 15:07:55 +0000
Message-ID: <0101017e06bbc4a4-d6e9f530-123a-47b4-8c8c-1d8a9b635cb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pEM45BOcmoUN1B1TwCCGaMNqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640790477;
 bh=I7GrYxg/B68M9W3Dov6LmH49kLjlStXL0UfmWG80u60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3m6T865tMh0/Siy9N+Egvjv+7b132cyEaFx3+W12zZYNdNUcqU0gyl5xHxj644LuUw
 V5Ye/q1GYkpxknJOzz0MGD5BHZmVtXFLdiVgzhUtoFCxeSQt1pvPCTkPER92bgorioBfF
 4znhM+rYtc2Pis5hMai55mJA8g2g8rCPlUY=


Hello,

The job with ID # 585190 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585190


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
23-cip64_47ef0034e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2021-12-29 12:29:07 (+0000 UTC)
Started: 2021-12-29 12:31:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585190/lava
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8988.7100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 77.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 33.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 153.6900000000 seconds
Test Case login-action: Test passed
Measurement: 157.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75424): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75424
Mute This Topic: https://lists.cip-project.org/mt/88015900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


