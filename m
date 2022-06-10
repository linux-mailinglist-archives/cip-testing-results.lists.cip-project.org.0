Return-Path: <bounce+64575+105424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38FF75459AD
	for <lists@lfdr.de>; Fri, 10 Jun 2022 03:51:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NvH0YY4521862xZ238E021IC; Thu, 09 Jun 2022 18:51:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21818.1654825883264023932
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jun 2022 18:51:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695241 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.121-cip8_57312d372_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 01:51:22 +0000
Message-ID: <010101814b4f11f9-6a927e20-9d23-40cc-8a22-86c053e9d6ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CCAZ6zrap4EzorNWiBxmRFOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654825883;
 bh=fhL3re3O6KXeN9zR4V/F+3eZqX4w3/AT79wvj+wo8zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ws1eF2s2IFhAbCkfcAvuGqCxO+5qyAr5HPO7fMcMolEXEaGVO8vL38RrYkn1DeA8xoF
 wWD6jRhnsbHMfi97egRNWOtHFGAPAOjp5NXr+KubXuCt1sC0UxYaUjGVDnuAeqJxQt5Wj
 ZhAta4GX6VxKEo29Y9tYPEFbC7WayVbX4/A=


Hello,

The job with ID # 695241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695241




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
21-cip8_57312d372_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
ipc-tests
Submitted: 2022-06-10 01:35:30 (+0000 UTC)
Started: 2022-06-10 01:47:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/695241/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 33.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 70.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 69.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105424
Mute This Topic: https://lists.cip-project.org/mt/91660308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


