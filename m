Return-Path: <bounce+64575+242658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 650D67F6843
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:15:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Drn6GEYAt9g7iqRsItvZeMBnE9m7RwbjrW6WQep33hw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770514; v=1;
 b=hru/g3rGH8Zt7NIX8gu0X9bT5LrXlZ1mnsW2xpJsEwxqnRJsr5EPeqtyr0uId0Ht67rAeJqs
 b1K9X20nEW7X67Txs7HtYA1MQ+dnYqog4CQ3Ju7Egq2+DuW/0989/1TZH2WKiwO6Tokgy0UwkHG
 VIxocXg1h2DjdpHJUDLCmD+M=
X-Received: by 127.0.0.2 with SMTP id RaOpYY4521862xoP3tbHs9ag; Thu, 23 Nov 2023 12:15:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.106729.1700770513799177381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:15:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044012 linux-5.10.y-cip-rt_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:15:12 +0000
Message-ID: <0101018bfdd28058-9bac24e4-31b2-4379-b1f6-ffa2c68b0a1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: qA5tb37ueAkCa3nwc0sPSRBHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044012 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044012




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed=
1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-23 20:11:23 (+0000 UTC)
Started: 2023-11-23 20:11:32 (+0000 UTC)
Finished: 2023-11-23 20:15:12 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044012/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.71 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 106.53 seconds
Test Case git-repo-action: Test passed
Measurement: 3.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.94 seconds
Test Case login-action: Test passed
Measurement: 23.15 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.98 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044012/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
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
View/Reply Online (#242658): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242658
Mute This Topic: https://lists.cip-project.org/mt/102772314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


