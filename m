Return-Path: <bounce+64575+254759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E49248256BA
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:34:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K6hHRcj1J8v91F3i807g6c7r+kazx0Bi1UPInOeO2yo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468894; v=1;
 b=I7cPPKfooICFqAEKorQHFr2SVxWHSbiWJWCyHdbBpZqltSd/Nfuf5T1Nbb0v0b9KLaOCLifQ
 uGQ55UjAlaFcC0tgL/wdhu6RbtwbHfnX0+t26QjYz3z0zUdmNXfWNTR50iEUYZjM4nrGzQhqSsU
 +zr9mHu6yxxGqrKRICfSO1D4=
X-Received: by 127.0.0.2 with SMTP id 1VunYY4521862xnWN0xGE79l; Fri, 05 Jan 2024 07:34:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26117.1704468894462321906
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069935 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.206-cip41_cc9858ae2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:34:53 +0000
Message-ID: <0101018cda434fc7-bf9bd2df-5654-423c-9b56-441f9760f3f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.52
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
X-Gm-Message-State: yFvddi9neVcZ6zEd6v1Zlhdwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069935 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069935




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.206-cip41_cc9858ae2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-05 15:29:40 (+0000 UTC)
Started: 2024-01-05 15:29:53 (+0000 UTC)
Finished: 2024-01-05 15:34:53 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069935/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.14 seconds
Test Case http-download: Test passed
Measurement: 38.55 seconds
Test Case git-repo-action: Test passed
Measurement: 6.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 106.07 seconds
Test Case login-action: Test passed
Measurement: 107.13 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.92 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1069935/0_spectre-meltdown-checker-test
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
View/Reply Online (#254759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254759
Mute This Topic: https://lists.cip-project.org/mt/103544470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


