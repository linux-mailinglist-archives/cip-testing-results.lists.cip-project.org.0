Return-Path: <bounce+64575+260185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3909283777B
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:07:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z08rkYmjZb376vG2aggdIq85ZpxRulj0mxp3Yo8Ld9A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964859; v=1;
 b=hfVVUdABPytN/vTHJ0DSZw2PXhC5TYION4KCzT/5zTuk9PY47iLcRS3IGdv6+87nyOkfL7y8
 Y3oCRTmwWDrShDRzYt6/spbmrEYOna7FgJxf9ytgjdS/zc8J6u5bhxKwJjQS968WWe9yM1fHOTh
 xpaBY8Y+snL1xB80mGyhJfe8=
X-Received: by 127.0.0.2 with SMTP id CyALYY4521862xFjbHxvTA5a; Mon, 22 Jan 2024 15:07:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7871.1705964859432321373
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:07:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081535 linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_8f4d28cc2_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:07:38 +0000
Message-ID: <0101018d336ded80-a031d402-97c1-408b-a940-b26f0a567962-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: eCSyv5TyXxql8mRfy1QbYUF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081535 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081535




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_8f4d28cc2_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-22 23:00:12 (+0000 UTC)
Started: 2024-01-22 23:02:57 (+0000 UTC)
Finished: 2024-01-22 23:07:38 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081535/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.72 seconds
Test Case http-download: Test passed
Measurement: 11.63 seconds
Test Case git-repo-action: Test passed
Measurement: 5.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 104.64 seconds
Test Case login-action: Test passed
Measurement: 105.73 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.01 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081535/0_spectre-meltdown-checker-test
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
View/Reply Online (#260185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260185
Mute This Topic: https://lists.cip-project.org/mt/103898689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


