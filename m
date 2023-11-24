Return-Path: <bounce+64575+242826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B6AA7F6E5B
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:38:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w92wHiq3Hjhx3M+GTTzzktKLZ0oZFgvhSTIAitQ9lTs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700815113; v=1;
 b=bz56dQoKVpLLqGLagpn2Ff9+g8D2pHD2T6sQv+l8hhD/czt7DKJu4v199+K1I4JHA8mIMw52
 ctdYiYnL11VE8TyK0gxnlD81ipTE8ooUPOIfzyNGTZ20GSjL4JEaYfiHs5uzTkxAHxLjGp6VyAn
 hLdjYqpALBZxj1q1Nu+GqwCc=
X-Received: by 127.0.0.2 with SMTP id EcsSYY4521862xovRzKrNmVh; Fri, 24 Nov 2023 00:38:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.131557.1700815112953097284
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:38:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044597 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_e49217caf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:38:32 +0000
Message-ID: <0101018c007b07d7-a2a890b2-61eb-4277-93d3-e89ff47ac8d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.52
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
X-Gm-Message-State: wFNvqnUqaTNG5pCsK3uquja5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044597 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044597




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_e=
49217caf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-24 08:31:38 (+0000 UTC)
Started: 2023-11-24 08:31:52 (+0000 UTC)
Finished: 2023-11-24 08:38:31 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044597/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.98 seconds
Test Case http-download: Test passed
Measurement: 133.82 seconds
Test Case git-repo-action: Test passed
Measurement: 27.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 106.88 seconds
Test Case login-action: Test passed
Measurement: 109.21 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.69 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044597/0_spectre-meltdown-checker-test
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
View/Reply Online (#242826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242826
Mute This Topic: https://lists.cip-project.org/mt/102777842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


