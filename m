Return-Path: <bounce+64575+149463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E2AC6554DE
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:14:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QupmYY4521862xC6tsfLmIhQ; Fri, 23 Dec 2022 14:14:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.84398.1671833661701641206
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:14:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811449 v4.19.269-cip88_uImage_renesas_shmobile_defconfig_4.19.269-cip88_68472fb56_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:14:20 +0000
Message-ID: <01010185410d2ca6-459baa67-6632-4cef-92e0-fc43dec84d06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pQKaJrETaDuWrO3vslbkPK0Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671833661;
 bh=4z5JxYgO9Jgi6kbWMj48sAOeNGLpDz7vR0GOCyKqy0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oxhOZYKuaH67rKTfYr6A+MbuhDhJZ5dsvZxwRNlxw/ECAA5eXFQPPt2raBTfl6P0UhE
 q2jVGEqBxcGjNSvoU2BWUuFKX12r191RTgcuo0KqT3VhvFeHyyvNG4V5b0Ih0n4nv0I7t
 GAgIhnU3h2LRDvRG2Ptb0l6ACXwR7HgBG+M=


Hello,

The job with ID # 811449 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811449




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.269-cip88_uImage_renesas_shmobile_defconfig_4.19.269-cip=
88_68472fb56_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-12-23 22:11:42 (+0000 UTC)
Started: 2022-12-23 22:12:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811449/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811449/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149463
Mute This Topic: https://lists.cip-project.org/mt/95853091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


