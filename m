Return-Path: <bounce+64575+260486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93F918397E4
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:39:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mSjdRNPdC0OQC+KKrULKfyKrLQA/rs98Dq+rbBSQP3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706035143; v=1;
 b=VvOTrBMTKtdluH4Vg5O26UJmIIeDo5IDEtTx03MyzJNsYXJn41FG+QnaPEI9hSetDbu+vLXj
 nXKvc5n9/6NSi7i9OGMUbfvn9TELd5JlpqudP7BK226kUP3dhzQkVqWJFB0N6kYTQLrF+0KAVLy
 GmdEmYTniOQ4azB095DcdZkY=
X-Received: by 127.0.0.2 with SMTP id zqpgYY4521862xUxrxW5UeTG; Tue, 23 Jan 2024 10:39:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1897.1706035143107832685
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:39:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081984 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc2_6de5fbff4_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:39:02 +0000
Message-ID: <0101018d379e5ebb-eac60cb2-9d08-46c7-bd49-7a8cefd11443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
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
X-Gm-Message-State: rGmhTJIKLKLBttho9bHo1tE2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081984 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081984




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc2_6de5fbff4_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-23 18:34:10 (+0000 UTC)
Started: 2024-01-23 18:34:23 (+0000 UTC)
Finished: 2024-01-23 18:39:02 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081984/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.61 seconds
Test Case http-download: Test passed
Measurement: 24.30 seconds
Test Case git-repo-action: Test passed
Measurement: 4.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 105.72 seconds
Test Case login-action: Test passed
Measurement: 106.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.06 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081984/0_spectre-meltdown-checker-test
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
View/Reply Online (#260486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260486
Mute This Topic: https://lists.cip-project.org/mt/103916019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


