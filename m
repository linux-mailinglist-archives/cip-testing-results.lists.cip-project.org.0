Return-Path: <bounce+64575+208085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2579756454
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:19:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cZECrwolA7d4rCds7Mz69Tr/mkBLvIChtdtEUbcskgs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689599978; v=1;
 b=VpCrRuERQdJkpF8xwJW1xZQo2mZI3JnvGpPyTDCsBhlGJVvM0LB4Jc6UhPP5RxAatG6sVu2g
 UrbKKa9gCn7HPuvstCHsqemXwCNVnoYnPmieP50yMee5FNRl2Mj/fuPv+WEKIjP3/1e7gtCpd3Q
 CE1Y9n6yt4EvYMyqQvX2CwBo=
X-Received: by 127.0.0.2 with SMTP id NIwfYY4521862xgOasw9HUKy; Mon, 17 Jul 2023 06:19:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7892.1689599978386196394
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:19:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986864 v6.1.38-cip1-rt1-rebase_renesas_shmobile_defconfig_6.1.38-cip1-rt1_0b11eaba4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:19:37 +0000
Message-ID: <010101896401a87e-9411f64a-1e8b-4405-bb1a-fe2f2ba5b166-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: GxTdrldc7mQ0d5FO9pO5VyEXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986864




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.38-cip1-rt1-rebase_renesas_shmobile_defconfig_6.1.38-cip1=
-rt1_0b11eaba4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_smc
Submitted: 2023-07-17 13:16:18 (+0000 UTC)
Started: 2023-07-17 13:16:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986864/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/986864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.0700000000 seconds
Test Case http-download: Test passed
Measurement: 18.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208085): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208085
Mute This Topic: https://lists.cip-project.org/mt/100194131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


