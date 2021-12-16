Return-Path: <bounce+64575+72919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B204476E6E
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:59:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6nyGYY4521862xvpdwhK97RF; Thu, 16 Dec 2021 01:59:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8795.1639648780658105289
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:59:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573190 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:59:39 +0000
Message-ID: <0101017dc2aedd36-2d01dd2b-5716-4525-b40c-75a77a0e66e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HBswmuRQFQbYHExQRg9EsnRbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639648780;
 bh=vOYfJ//eOzrYnHC+gNCoakDZIWOVwElIj89jCm3193o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eBZP9VgTVFVgzmTo8adY6aBbuRMJDcLxg/tcHOh6/VeE+3C5oITFEfkN/B+ClvZLWM9
 qFt+R3awTud+KlDRcOPFbZI4ni/iLg+sTS9c6Gt0tEfd3D3tGp0XoiuuU5WY5A4qUk043
 T3OQADzC9ilsBvKJt1zLOHCFKhB1wSdWpZk=


Hello,

The job with ID # 573190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573190




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.295-cip66_4b08ee8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-12-16 05:16:49 (+0000 UTC)
Started: 2021-12-16 09:51:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573190/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 25.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.1200000000 seconds
Test Case login-action: Test passed
Measurement: 110.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.2000000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 220.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/573190/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72919): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72919
Mute This Topic: https://lists.cip-project.org/mt/87764159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


