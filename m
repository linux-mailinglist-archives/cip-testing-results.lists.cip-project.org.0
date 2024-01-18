Return-Path: <bounce+64575+258617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CAB6831A2D
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:12:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZbEV3AV2uIr7o+XqCKAwAcvWTEqak9eh6bttL2jhGho=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583565; v=1;
 b=ujP1sUuGlE88M33WFfWo0772QEJtHKH15JAmiLWH41siM/8zAYwQu7Dx7PQR6QC2PqjIv9V6
 Vn2fRop8xL/XbZtF/n4r3Me2lBKKtvk40D36QwnbQs36e4kGbj4EMrqoSBblsAtAvIBuEvS5y+u
 KmTmROCsgrIZiPAvFcWZ4RcM=
X-Received: by 127.0.0.2 with SMTP id 6ryvYY4521862xbO93WzRP08; Thu, 18 Jan 2024 05:12:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11006.1705583564917948593
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:12:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078078 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:12:44 +0000
Message-ID: <0101018d1cb3d66a-9687dfe4-6510-45d9-8dac-869a62120d02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.24
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
X-Gm-Message-State: Zt2jxHuVHU3m3PyLacKfmLaax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078078 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078078




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-18 12:57:10 (+0000 UTC)
Started: 2024-01-18 13:05:06 (+0000 UTC)
Finished: 2024-01-18 13:12:44 (+0000 UTC)
Duration: 0:07:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.32 seconds
Test Case http-download: Test passed
Measurement: 164.03 seconds
Test Case git-repo-action: Test passed
Measurement: 47.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.43 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 106.82 seconds
Test Case login-action: Test passed
Measurement: 109.07 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.12 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078078/0_spectre-meltdown-checker-test
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
View/Reply Online (#258617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258617
Mute This Topic: https://lists.cip-project.org/mt/103807622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


