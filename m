Return-Path: <bounce+64575+155853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8337867336E
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:14:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XIECYY4521862xxRgiuPdVFR; Thu, 19 Jan 2023 00:14:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40632.1674116081726542194
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:14:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828894 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.270-cip88_3f9e11225_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:14:40 +0000
Message-ID: <01010185c918250f-1c7c9af8-25b0-49ae-a881-b53651009194-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jv7MIuiWqYwowUdfhcfRUelvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674116082;
 bh=tN8c9pSarUE3sb1eZrUeNVCuM6xBdoBY72skrQUIR+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cgEG0uwfBqShGxPFuHHu/wn/EAqUtCOgk+ObbYXgNaLgMIra8Ns+4tOCyLU73fo7xHt
 J/kb/gtpAo/nZdLDTXalXBxGU7mHtfY5ne6oxYqDkFpCniQSPLAHKK+mDSZqH72oe9Iuw
 wnCpvQ1Wm6OUvneQjtO5gBui4LaF+fQ371s=


Hello,

The job with ID # 828894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828894




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.270-cip88_3f9e11225_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-01-19 08:05:39 (+0000 UTC)
Started: 2023-01-19 08:09:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/828894/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/828894/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155853
Mute This Topic: https://lists.cip-project.org/mt/96373569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


