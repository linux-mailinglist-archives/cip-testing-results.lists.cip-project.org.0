Return-Path: <bounce+64575+106245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3F5554B7AA
	for <lists@lfdr.de>; Tue, 14 Jun 2022 19:31:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ljdnYY4521862xcXjd7XqwfV; Tue, 14 Jun 2022 10:31:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.220.1655227869102289167
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 10:31:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697391 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.122-cip9_76cbdec6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 17:31:08 +0000
Message-ID: <010101816344e4bc-d37d3d14-a3ba-4432-b37d-e8ec8462e202-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gC5AkQs1rTmsBD1UPFgHtQKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655227869;
 bh=L+lWqRXhVhXtdHlXQ104bSLfGt83bMYo9O1AidYPOso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQjZsBvei64aKREZ2J9IYqHx1BnuTDHN850YUh+ltZ/6JbWfgDbetqXtsu+DXyMVRmC
 6KHHF1TVzAsn824aW1CYtxCJE6QYiU+sGr2mDgus6DUI8UHpMBWnIU23SKWG30NpgBatL
 hIeUh30PDT6tgj5StTZiPntwOb+XIvI4l0A=


Hello,

The job with ID # 697391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697391




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
22-cip9_76cbdec6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
math-tests
Submitted: 2022-06-14 17:23:21 (+0000 UTC)
Started: 2022-06-14 17:25:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/697391/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/697391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 74.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 116.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106245
Mute This Topic: https://lists.cip-project.org/mt/91754506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


