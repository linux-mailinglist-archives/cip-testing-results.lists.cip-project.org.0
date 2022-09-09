Return-Path: <bounce+64575+124867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF5AE5B2F6D
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:02:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4yaXYY4521862xzvgdzdGv27; Fri, 09 Sep 2022 00:02:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3722.1662706958167136830
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:02:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740638 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.142-cip15_cc788c1b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:02:36 +0000
Message-ID: <01010183210eb988-7140bee3-80ec-4b85-badf-e161aeba7d51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bvn6HiJi8zgaA0pbqzaGVSZ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662706958;
 bh=ZC8lX/tfS4vk1QqxC/M242qecGwMXLyqEDjMePk5XMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DAeANvTTenAAj9LmeSzerb6GJc97+XPN/RBsw2rkWAS4lWZ5udl0oszjP25JF3NkSMT
 gMOwSAFYc0aNnacwbv1etqE/lewtE6uUC91moVZpt6H6VXzINHOM5UkKmAG7avJpBUQe2
 eHHLTp7imZz383/gk/UxLBBhEgpLIl6LxLQ=


Hello,

The job with ID # 740638 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740638


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
42-cip15_cc788c1b3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-09-09 06:53:59 (+0000 UTC)
Started: 2022-09-09 06:54:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/740638/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.3700000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 136.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124867
Mute This Topic: https://lists.cip-project.org/mt/93567750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


