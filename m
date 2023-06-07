Return-Path: <bounce+64575+195646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A59B9727186
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:22:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 65NWYY4521862xi7Knhq5Wu0; Wed, 07 Jun 2023 15:22:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1772.1686176572021958026
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:22:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955970 linux-5.15.y_renesas_shmobile_defconfig_5.15.116-rc1_00621f260_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:22:51 +0000
Message-ID: <0101018897f49f43-a4b5e99c-095e-4005-90e6-5acb5041852e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gjVBc4Smj9WcxV1Vy2uyRaUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176572;
 bh=efhq73hLzCCqV6ThR9aODlX4Xzcc7EbWHhmd44NT8k0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CgrE5yLp+Z4P3KTPkfCAkA/tlrqD4eMm8HjRc0w1bULEOI2ttU0ZwyQ0HgDqNT14hKb
 wKA+VzDR8gkTcAaf4G0U5Fn3wF/bOUtH9tezgYnOuSLJb2aH/BmSLRPTPrjR3Al11J36x
 /JOFIyDrhwTmZwsCjOn2yURzS2E43UvPtZ4=


Hello,

The job with ID # 955970 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955970




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.116-rc1_00621f260=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-06-07 22:20:03 (+0000 UTC)
Started: 2023-06-07 22:20:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/955970/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9700000000 seconds
Test Case http-download: Test passed
Measurement: 17.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195646
Mute This Topic: https://lists.cip-project.org/mt/99395365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


