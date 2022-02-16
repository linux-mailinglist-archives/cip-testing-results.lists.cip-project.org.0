Return-Path: <bounce+64575+84610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 029E64B8A93
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:45:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K0URYY4521862xepsDyfFlW9; Wed, 16 Feb 2022 05:45:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11804.1645019125093196052
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:45:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634029 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.101-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:45:23 +0000
Message-ID: <0101017f02c7cfa5-c20018fb-f37d-41f1-beaa-4f3099c1ab52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pU9yXx8vo8pF4BDXjE38wQFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645019125;
 bh=1O2xT7YqfbkWhMLRenVhonYo4pXOSeFWah1bn9zFHik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kM/WWRoM1KM2Fe5uFzXctABXgw6ka1u9ORNOLIkFJ9r18R/IjGKbXqkbKR8a1pScb26
 IVpn8disIRBW/Roe2t3GspFn5qyCN9AjbFBAY4VX0ILdXCTfflMna1yUOtoxsccQEfOaB
 0KcJRhAYe4TvTrX47KP//+bTzopcgNcyt8g=


Hello,

The job with ID # 634029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634029




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
01-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
math-tests
Submitted: 2022-02-16 13:26:18 (+0000 UTC)
Started: 2022-02-16 13:38:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/634029/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/634029/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 29.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 128.3300000000 seconds
Test Case login-action: Test passed
Measurement: 130.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 127.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84610): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84610
Mute This Topic: https://lists.cip-project.org/mt/89185130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


