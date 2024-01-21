Return-Path: <bounce+64575+259205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21C0683345D
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:44:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qEznI2opUBXcVnpbBfuBA7iNEk38D5oKnL2wuA4G9sE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754677; v=1;
 b=FHoo0yc/w1cVbaY6UlZJmZWubogZjZtrE09pEPQ6pI7LRInMs0y5dth0skhOQVbCS9HQwGm2
 Cc1MDS+7i6lm3w/rWGA1sV0YwKFG2sJDRFrShVD1AyLmSEZaaTxyrwaOKqG7uECdn9fInfRmlwN
 zBdSAtJwPe2+P/QFDin1Hn6U=
X-Received: by 127.0.0.2 with SMTP id aGEcYY4521862xcKU3P1KEqr; Sat, 20 Jan 2024 04:44:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21394.1705754677528166101
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:44:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079436 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.74-cip13_451736583_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:44:36 +0000
Message-ID: <0101018d26e6cec4-d81e65a5-cf32-4df3-b15c-5d7787a5ad6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.22
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
X-Gm-Message-State: uIB3yD483Q3MRmDESzsjOE4Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079436 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079436




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.7=
4-cip13_451736583_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-20 12:33:06 (+0000 UTC)
Started: 2024-01-20 12:33:19 (+0000 UTC)
Finished: 2024-01-20 12:44:36 (+0000 UTC)
Duration: 0:11:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079436/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.33 seconds
Test Case http-download: Test passed
Measurement: 261.23 seconds
Test Case git-repo-action: Test passed
Measurement: 91.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 118.19 seconds
Test Case login-action: Test passed
Measurement: 120.64 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 48.28 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1079436/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259205
Mute This Topic: https://lists.cip-project.org/mt/103848461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


