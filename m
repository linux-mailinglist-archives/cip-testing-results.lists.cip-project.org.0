Return-Path: <bounce+64575+238031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 057B47E2838
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:09:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3yw36bLvH+HIHUzg9v+dz6h+jJofHVPMXMg3g9EUN3s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283375; v=1;
 b=r0ILwahMjPMTao9oOBPsmFnRo2mXD5ZNTOj/55A+Q/lVxEc4xdEPUAlngqGQV7WWmCR3ktlR
 d5GnaLxaQSv7exEroJdWM01EVw/4JiPKhT6wQ5yn0zv9UQ1Gm7xg/mMQzht2LlWMx2x/f8jfn1Y
 jBrt4OP0R/bQFgsDOwnKNOnk=
X-Received: by 127.0.0.2 with SMTP id AEuFYY4521862xeUpRyJxrO9; Mon, 06 Nov 2023 07:09:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56267.1699283357049112494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:09:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034515 linux-6.5.y_siemens_ipc227e_defconfig_6.5.11-rc1_73d52afec_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:09:34 +0000
Message-ID: <0101018ba52e9358-d920a582-08e5-4c7d-8606-f14fd83243e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: dVpy03jLaNm0D045VoY5GjW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034515 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034515




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.11-rc1_73d52afec_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-06 15:02:25 (+0000 UTC)
Started: 2023-11-06 15:05:57 (+0000 UTC)
Finished: 2023-11-06 15:09:34 (+0000 UTC)
Duration: 0:03:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034515/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.39 seconds
Test Case http-download: Test passed
Measurement: 19.45 seconds
Test Case git-repo-action: Test passed
Measurement: 6.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 22.80 seconds
Test Case login-action: Test passed
Measurement: 23.80 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.79 seconds
Test Case power-off: Test passed
Measurement: 1.25 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1034515/0_spectre-meltdown-checker-test
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
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
View/Reply Online (#238031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238031
Mute This Topic: https://lists.cip-project.org/mt/102421811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


