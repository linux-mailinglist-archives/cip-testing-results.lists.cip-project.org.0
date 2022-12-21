Return-Path: <bounce+64575+149047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B9E965356E
	for <lists@lfdr.de>; Wed, 21 Dec 2022 18:42:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ge4JYY4521862xUkCmzd5Vd6; Wed, 21 Dec 2022 09:42:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25218.1671644547340118116
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Dec 2022 09:42:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810112 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.161-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Dec 2022 17:42:26 +0000
Message-ID: <0101018535c7854d-70f0b6e9-3732-4914-8fd4-9fb6f6feaa2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lEViDojTaP0OmMH59wNV4P2rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671644547;
 bh=hflfC8FE2I1fAoBmHxwZ2Omu74S9Nxo/GSjoQ5PQh9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2+GlhCwSq9x7UC+YdG6eu2xw6U8if74rmI1TXRmPh2mPBMJzKG5BbgPfizxng6PbHs
 CVzDKJeXJV+ucP5U9fjhOfPqzn86TV3z8uAnuzo1mpqCFr+aBgYn6buuib86qV9I5VTz6
 lutMNCJ0KxBASdSrQl//WBCxj8uOXErFyqc=


Hello,

The job with ID # 810112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810112




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
61-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-12-21 17:24:09 (+0000 UTC)
Started: 2022-12-21 17:32:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/810112/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/810112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 207.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 237.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 234.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149047): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149047
Mute This Topic: https://lists.cip-project.org/mt/95811266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


