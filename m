Return-Path: <bounce+64575+108739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06DF555BD3A
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:18:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 76V3YY4521862xTO5dOoFwXo; Mon, 27 Jun 2022 19:18:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.50851.1656382691357839486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:18:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702653 v4.19.249-cip76-rebase_uImage_renesas_shmobile_defconfig_4.19.249-cip76_657f162a7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:18:10 +0000
Message-ID: <01010181a81a13c6-d108615f-d14c-4cee-86d5-c250928b6baf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMvRD7SOmN1Tu59OWRvTRDkkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656382691;
 bh=9ViDaHqEEqngsVPpFbhlQjgasOX4FGv1Tr9nPVdZM1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p2nq0uJVw5JveAurUzKNg4g4FXAEDRXQk6ExVW1zyJ2CaZlukJX3g6d4I8MNyjRkXxf
 yoAlC6RSIoDnzJVbe6JLFX7tGwbrIjHYG6Ll9hZnvwnexuXDKyunIifLlceVz2I8ABwZJ
 K+55C4w6C3JPIPgx1u2g8K/xailpDhNosqU=


Hello,

The job with ID # 702653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702653




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.249-cip76-rebase_uImage_renesas_shmobile_defconfig_4.19.=
249-cip76_657f162a7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-06-28 02:15:16 (+0000 UTC)
Started: 2022-06-28 02:15:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702653/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702653/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108739
Mute This Topic: https://lists.cip-project.org/mt/92036586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


