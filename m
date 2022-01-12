Return-Path: <bounce+64575+77210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A10F48C223
	for <lists@lfdr.de>; Wed, 12 Jan 2022 11:18:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yeBPYY4521862xPLG8KOAp77; Wed, 12 Jan 2022 02:18:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.21261.1641982718686783021
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 02:18:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596720 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 10:18:37 +0000
Message-ID: <0101017e4dcbef45-197734a7-8105-4156-aaac-904e13a9e055-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mjn3bFVNET9vXXN1ZhqESTePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641982719;
 bh=dpxML19o13O0eDkcNq+pDjFkHEEyK07ZzDeSqLPZzL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZJPuJHw8/+iOjyFTCqWS6Osv30/xaH1w5aK6JpPBXJdBal62oTa6ZKBNUMe3nVl7ArL
 31l6Ds5pmUhq+S2GAf9hoJiggDQ6qSOVW3ogJpRcasVOtk4Vpvra0t0v3W1h9JJkBaEtX
 hSAHFIJQ7ApYIHCd1NbbfUGFj1qB667iMJk=


Hello,

The job with ID # 596720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596720




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_e27e0639=
9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-12 10:10:42 (+0000 UTC)
Started: 2022-01-12 10:15:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/596720/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.2900000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3000000000 seconds
Test Case login-action: Test passed
Measurement: 39.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.4500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77210): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77210
Mute This Topic: https://lists.cip-project.org/mt/88370103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


