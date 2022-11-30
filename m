Return-Path: <bounce+64575+144049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CDA863E344
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:17:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NiYDYY4521862xRT03H2ayVZ; Wed, 30 Nov 2022 14:17:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26671.1669846630599071745
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:17:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796187 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.302-cip71-rt41_83cf6938_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:17:09 +0000
Message-ID: <01010184ca9d7ce8-bd8030d9-d3cd-4198-a657-bd19049b53d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EveHdEjzPFh2CQAuigpy5ftcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846630;
 bh=6gzcZqZ+I+4xOgFH8CbAgvoDaF+NPfM/iZTtA9X5Vd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4bJFByqzAgXZbR3hz+hOt+wimBp7s9PTXIxeJ7yXWNNYDmhyzjlKTs4wJaXpS0kRUb
 +d/HYaj6tr8l4Fgv0Fg2c3V38XaUGRTQop4McG9sitA8jrN6OneVf0lTuOy6Vmd4VOAw1
 qodXDydtxAJ4DqOWceYLchve29OBcJe7bIU=


Hello,

The job with ID # 796187 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796187




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.302-c=
ip71-rt41_83cf6938_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_smc
Submitted: 2022-11-30 22:13:59 (+0000 UTC)
Started: 2022-11-30 22:14:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796187/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/796187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4800000000 seconds
Test Case login-action: Test passed
Measurement: 15.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144049
Mute This Topic: https://lists.cip-project.org/mt/95369746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


