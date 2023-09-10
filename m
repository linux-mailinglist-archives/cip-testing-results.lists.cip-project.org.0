Return-Path: <bounce+64575+222833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59F00799E1D
	for <lists@lfdr.de>; Sun, 10 Sep 2023 14:31:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=T7M0MONRr2JVzbiiWqyx8aP4RO/CVri9ai8PCXbCSXQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694349108; v=1;
 b=oNT2pGtz+RCtJbm9DCiwcjl84wxQ04zYlQ56zdxuhI/0EWmqR9fOFIgTIM0VKasqdliJhhdM
 tytHMKnX12AQZXKpye64hdTlVvVgsh8+MdQEvWbhK88TeVMYr1BLobARvbHxqK9Em5MZP1KnIiE
 qxwF9Lv78bTJBLYLOlwQN+zI=
X-Received: by 127.0.0.2 with SMTP id AnD8YY4521862xvr79N4UoeR; Sun, 10 Sep 2023 05:31:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34945.1694349107803201223
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Sep 2023 05:31:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007238 linux-5.4.y_renesas_shmobile_defconfig_5.4.257-rc1_0e16f8cb7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Sep 2023 12:31:46 +0000
Message-ID: <0101018a7f139ea7-6787560f-e401-40da-b1c8-37efcc5bc4a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.10-54.240.27.50
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
X-Gm-Message-State: 2f22653YVaipHUHoqhP2hOUrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007238 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007238




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.257-rc1_0e16f8cb7_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-09-10 12:29:01 (+0000 UTC)
Started: 2023-09-10 12:29:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1007238/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1007238/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222833
Mute This Topic: https://lists.cip-project.org/mt/101271711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


