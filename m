Return-Path: <bounce+64575+191363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0CA070E429
	for <lists@lfdr.de>; Tue, 23 May 2023 20:13:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pl9bYY4521862xgZpdgFEkf5; Tue, 23 May 2023 11:13:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1066.1684865636757752823
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 11:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941568 linux-6.3.y_renesas_shmobile_defconfig_6.3.4-rc2_a37c304c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 May 2023 18:13:55 +0000
Message-ID: <0101018849d15559-2c1f30f9-e5c9-4a2b-8fee-5aaca7d98f07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kivNZ273alip3wyEuHm0Jn6yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684865637;
 bh=f25Q1vPYWCaU+WLf5BTak3eGZenaCrmyIj/en7UJ8Kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LRSriR/OMmEEvj12AXSxZPYurtfYeIjYbJCyTsiv91fewW6ssx3dwjSU0Yr6qvFNnA6
 Aw7xmUXKvW/3eoucKHUDJJWCPv7GTBGfqD4t5DFBaB+R9re5shCzfRFcz+vSnYq/ROrXa
 0Hy8Iu6enOBfpBiGVyMkHw5dm03cccl6J1U=


Hello,

The job with ID # 941568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/941568




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_shmobile_defconfig_6.3.4-rc2_a37c304c0_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-05-23 18:10:43 (+0000 UTC)
Started: 2023-05-23 18:11:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/941568/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/941568/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7600000000 seconds
Test Case http-download: Test passed
Measurement: 25.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 12.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191363): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191363
Mute This Topic: https://lists.cip-project.org/mt/99093383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


