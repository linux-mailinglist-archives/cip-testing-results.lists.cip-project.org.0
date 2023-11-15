Return-Path: <bounce+64575+240483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D57AC7ED349
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:48:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OOJbg5/dGiZemNd+tzrbnBJLW8+gcXHs0KxYNhcy/94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081306; v=1;
 b=tSJARD7mFk/kCQrlYIEj5b98SumG2o6bhi1M9ryVTyPxLok0vFVZWGWYkRF06F1hlhP9+hBq
 S8LbcjpsmPaVUEpVwlGeP+m6Nqbw7n6srRX3stUT7PVLKKDgDzJRnhDVWWScW/NC52d+UoB4Vvl
 FCNJSd0t00xSTLqaOU7UncrA=
X-Received: by 127.0.0.2 with SMTP id MttIYY4521862xCDXRoafXZl; Wed, 15 Nov 2023 12:48:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24489.1700081305968966042
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:48:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039317 linux-6.5.y_renesas_defconfig_6.5.12-rc1_06e3a5988_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:48:25 +0000
Message-ID: <0101018bd4be072c-b4536495-8466-41b5-bf23-5828703f158a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: bzqH1f0i8ScOgw7mnzAZmSx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039317




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_renesas_defconfig_6.5.12-rc1_06e3a5988_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-15 20:45:38 (+0000 UTC)
Started: 2023-11-15 20:45:43 (+0000 UTC)
Finished: 2023-11-15 20:48:25 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039317/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.75 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.25 seconds
Test Case git-repo-action: Test passed
Measurement: 7.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 19.45 seconds
Test Case login-action: Test passed
Measurement: 21.00 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.67 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1039317/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240483
Mute This Topic: https://lists.cip-project.org/mt/102613945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


