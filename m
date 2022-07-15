Return-Path: <bounce+64575+112802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6131575D1E
	for <lists@lfdr.de>; Fri, 15 Jul 2022 10:12:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xeWiYY4521862xdKPPTZYE7Y; Fri, 15 Jul 2022 01:12:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4087.1657872778017949176
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 01:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712406 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip12_0d637763f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 08:12:57 +0000
Message-ID: <0101018200eaff70-e7c9795a-dbc3-4ff9-99c6-7826b2ae585e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F3qyzbtQqieCXbwOcbW5w9VQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657872778;
 bh=Uy8lhUmBcCWfs6oYCGME11famXJK2x136/JjE0EAXNc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EqDgzpDJzm8LAIHlyk4UOJM5fwKhmXBtPjH++0yfmlxE6QCzqPz2SsozGJqw/R6/1Xe
 /soI+xjx46ehMGfNHPcF1rm0ZK0jF5H22zQ9AuES7xbqA9sewFtLiQhhQZLyMJI8NDyzM
 r6pxp/rJhIuFl5SqcN5jeAhYgZ3lIruP/tI=


Hello,

The job with ID # 712406 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712406




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip12_0d637763f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-07-15 08:00:25 (+0000 UTC)
Started: 2022-07-15 08:06:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/712406/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/712406/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 36.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.0600000000 seconds
Test Case login-action: Test passed
Measurement: 75.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 140.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112802
Mute This Topic: https://lists.cip-project.org/mt/92396704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


