Return-Path: <bounce+64575+190118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2851F70995F
	for <lists@lfdr.de>; Fri, 19 May 2023 16:19:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JKJdYY4521862xKrE0kcdH9h; Fri, 19 May 2023 07:19:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27561.1684505930574373085
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:19:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937252 v5.10.180-cip33-rebase_renesas_defconfig_5.10.180-cip33_56142aaae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:19:08 +0000
Message-ID: <010101883460ef19-9ad27641-de7e-4dd6-b2ff-8cfa8ee310e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FovDxyH8bqf9Pz4rjQxVOPYVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505948;
 bh=pzvF902A+bcdUb06icx311qIeYRBo19u2fHcMyNmoRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y1jpmAhQlahYwdA4RbBAkdZ9+qA3S7cXquUpnsW4KGB3CQZJKcfoTlO8vy2x28qKKqL
 FlsoMQOjuXaMb6k7ydIkeAFSabc40V5znh55uzVwmDO2azMeri0h06xUPIEAD59AqUNzL
 qOlrZvHn/TR4RllN0qhWb7uatwVY4hvF6Qk=


Hello,

The job with ID # 937252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937252




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.180-cip33-rebase_renesas_defconfig_5.10.180-cip33_56142a=
aae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-05-19 14:14:37 (+0000 UTC)
Started: 2023-05-19 14:15:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/937252/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/937252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3100000000 seconds
Test Case login-action: Test passed
Measurement: 19.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.7200000000 seconds
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190118
Mute This Topic: https://lists.cip-project.org/mt/99012924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


