Return-Path: <bounce+64575+207407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CB17753DC4
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:41:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aHPvHOUsOMNxVFGjIaxurr/D3UhAXoylA0oguxRxAD0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345699; v=1;
 b=qGj6VWsflpZHJyPuk2uueF/4HesagZx3J10owgCByHDYT1zR2I9ssIDj3UX6bQfTAEty2L/i
 Sfqz8U/BlzaXFy0kUHWedn63JE9mYCmmAatFOs5DbQZQw1jsgmptRQ5P/JpY099e0X4X9f+SVkV
 V9GqivIVDhpGK+bcIHar8/sk=
X-Received: by 127.0.0.2 with SMTP id RyuTYY4521862xB86jEMnnPM; Fri, 14 Jul 2023 07:41:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.474.1689345698853833813
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:41:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986120 linux-5.10.y-cip-rt-rebase_renesas_shmobile_defconfig_5.10.186-cip37-rt15_f34cd9e6d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:41:38 +0000
Message-ID: <0101018954d9a9b0-c143c0e6-f037-4b96-ac34-e2c8ad881989-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
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
X-Gm-Message-State: YAAMBpCmb4RmoK2OsrdMZnHwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986120 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986120




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_renesas_shmobile_defconfig_5.10.186=
-cip37-rt15_f34cd9e6d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_smc
Submitted: 2023-07-14 14:38:12 (+0000 UTC)
Started: 2023-07-14 14:38:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986120/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/986120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.7900000000 seconds
Test Case http-download: Test passed
Measurement: 30.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207407
Mute This Topic: https://lists.cip-project.org/mt/100142512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


