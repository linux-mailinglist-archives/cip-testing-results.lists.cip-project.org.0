Return-Path: <bounce+64575+231751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B368C7CE6B4
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:35:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pBZpkHpQrKXKeFvcWTmgCjmY+mfBlWKIFVTmlpQBECs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654131; v=1;
 b=RNhLKSNqCjc/W2XADdMMy/1QQtr+4cmfQWSp3cr6HDx1AXImGsYIoWCwC393Lu911Kza1zW9
 JCmqRq0HLZ1RIeCccYNT+eQDkMMvhc62XF45CDcEgih+tPRDs9nD3LuJjUrQiiRTLtEUIlSQy54
 5ma1lPFOnvyoc8BWM/ty0nkA=
X-Received: by 127.0.0.2 with SMTP id sZWlYY4521862xVHpybHC1ki; Wed, 18 Oct 2023 11:35:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.964.1697654131199758993
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:35:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022534 linux-4.19.y-cip-rt_renesas_shmobile_defconfig_4.19.295-cip103-rt33_28d064262_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:35:30 +0000
Message-ID: <0101018b4412456e-a880c4ef-95fa-4341-bca6-72f39f2c4cd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.22
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
X-Gm-Message-State: IjxnPcFPjzxrk7EhA5zmaZJNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022534 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022534




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_renesas_shmobile_defconfig_4.19.295-cip103=
-rt33_28d064262_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_smc
Submitted: 2023-10-18 18:30:01 (+0000 UTC)
Started: 2023-10-18 18:33:05 (+0000 UTC)
Finished: 2023-10-18 18:35:29 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.50 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.94 seconds
Test Case git-repo-action: Test passed
Measurement: 16.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 7.96 seconds
Test Case login-action: Test passed
Measurement: 8.38 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.63 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022534/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231751
Mute This Topic: https://lists.cip-project.org/mt/102045319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


