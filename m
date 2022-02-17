Return-Path: <bounce+64575+84892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 812D94B94C8
	for <lists@lfdr.de>; Thu, 17 Feb 2022 01:01:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lq3xYY4521862x6wPZxKjsad; Wed, 16 Feb 2022 16:01:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1268.1645056065524453053
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 16:01:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634512 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.230-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 00:01:04 +0000
Message-ID: <0101017f04fb7bcf-661ea361-e6dc-4d98-bc29-c8b86dbef423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nCPgoghFBiUnc06ewkilJo6zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645056066;
 bh=/TkOMyy7xzJMTRQQ5gQ03l3n/9W1lIk1+/kD2YB3ckQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GG7sD4bUFwMPqYw9CgUcbghDLlxnXVOSLds813wl8E79xFdudcOKolyk/TTHnjD7JUP
 EV8fHXNPd623r2y7UfNHM+EuvIuhkfyvnvDtZYSUMcu7kMrZqDg2T4m3q6d2aQRWTx7zh
 yOJpYAHXZD8E+mdp95YQC/pyXzzUuZrUW/s=


Hello,

The job with ID # 634512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634512




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
30-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-02-16 23:34:48 (+0000 UTC)
Started: 2022-02-16 23:54:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/634512/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/634512/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 153.2000000000 seconds
Test Case login-action: Test passed
Measurement: 155.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 82.9500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84892): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84892
Mute This Topic: https://lists.cip-project.org/mt/89199004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


