Return-Path: <bounce+64575+76484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA009487F7C
	for <lists@lfdr.de>; Sat,  8 Jan 2022 00:38:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HdakYY4521862xsyiYsBvAPp; Fri, 07 Jan 2022 15:38:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1210.1641598708043394725
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Jan 2022 15:38:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 591945 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.224-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Jan 2022 23:38:27 +0000
Message-ID: <0101017e36e8646c-cac6d9cf-cbf3-4812-a265-35be1c3a67a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A8JUKHD66KUUEdOSjsT45bFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641598708;
 bh=OThFPuTEvZpV8QKXD7pNMLMPH+4hj9X4kol+Cr7rTzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kI6AHt3hlNCKRM4dCv9sVtn1piKVuXQk11uuCPKgLLBVrDrBqgPGoCsE3USELJf2oiw
 l8W52COSu6XkUBRQYM4wG4mx+rzUW2fZA3CToOQrwRbMys3Z8FzGo6U2JixSabPhGOQbF
 ExYwVrjlRkx9m3625zg1AW2qP9t/Tbb+e5Y=


Hello,

The job with ID # 591945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/591945




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
24-cip64_b2cbcba3f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-01-07 22:52:34 (+0000 UTC)
Started: 2022-01-07 23:32:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/591945/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/591945/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 26.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.0500000000 seconds
Test Case login-action: Test passed
Measurement: 136.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 67.0900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76484): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76484
Mute This Topic: https://lists.cip-project.org/mt/88274103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


