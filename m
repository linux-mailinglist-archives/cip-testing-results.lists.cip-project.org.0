Return-Path: <bounce+64575+249798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57CAA813151
	for <lists@lfdr.de>; Thu, 14 Dec 2023 14:23:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SNXvmhnOYt5ZMtvv/OnxjNSCjozlISi5TVCLoQSfWoo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702560205; v=1;
 b=g+OCjRXXAphnjePJWNZm0loiQJb5SUy7iZYyLZ/FuNqLgc98T13M9u69n51QSd+9IeGQHXEk
 zXvKidHPddBAj8OQBw4zwNLc+CKY+CLLW8P1QqPk7OY1Zq3bYkJd+Pq5PcN0KXxTvAEO7ofIrgK
 4XZ3vUmehmx6AVmgSyn5FPwA=
X-Received: by 127.0.0.2 with SMTP id IGGEYY4521862xSCQeiNsYFH; Thu, 14 Dec 2023 05:23:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21836.1702560204859923969
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 05:23:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059178 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.66-cip11_2d3d776d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 13:23:24 +0000
Message-ID: <0101018c687f057a-f5669cdc-b715-4903-854c-86daccab45a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: CDM1xgY4g96dqy18Kf1FGcL5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059178 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059178




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.66-cip11_2d3d77=
6d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-12-14 13:19:47 (+0000 UTC)
Started: 2023-12-14 13:20:03 (+0000 UTC)
Finished: 2023-12-14 13:23:23 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059178/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.10 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 45.71 seconds
Test Case git-repo-action: Test passed
Measurement: 10.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 11.73 seconds
Test Case login-action: Test passed
Measurement: 12.23 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.11 seconds
Test Case power-off: Test passed
Measurement: 0.37 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1059178/0_spectre-meltdown-checker-test
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249798
Mute This Topic: https://lists.cip-project.org/mt/103169386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


