Return-Path: <bounce+64575+246701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C81F8806086
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:16:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C7BhLp65Z20b4gSsrMiB1HKr6VCVlp6qCkLkLPFSR5Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701811003; v=1;
 b=bXAgQ65c6pzRfJXm3Gd2hcQktTdPWdDrilkCcrwgfV5uwdgxtXY+J6e2oY3dSAI+aeOVpOVA
 PBybkwt/wcZdBXT7IRyU8bt9RoWreMUVlwM2/5P5mB23WDZbfVGfwr+ipsRyypUg5QTvgQ/IgE0
 b1oyNBrtxq+KZY+2bn+0zjHM=
X-Received: by 127.0.0.2 with SMTP id sHFEYY4521862xy7uELM1StZ; Tue, 05 Dec 2023 13:16:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6966.1701811002604674397
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:16:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052396 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5-rc1_928bf077f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:16:41 +0000
Message-ID: <0101018c3bd718c1-489e679b-d0fe-4168-a3d3-737ef4279fa1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: h78H5OfheBCeoMgZHpW5fZl9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052396 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052396




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5-rc1_928bf077f_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-12-05 21:05:23 (+0000 UTC)
Started: 2023-12-05 21:13:41 (+0000 UTC)
Finished: 2023-12-05 21:16:41 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052396/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.10 seconds
Test Case http-download: Test passed
Measurement: 11.74 seconds
Test Case git-repo-action: Test passed
Measurement: 3.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 22.15 seconds
Test Case login-action: Test passed
Measurement: 23.10 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.05 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1052396/0_spectre-meltdown-checker-test
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
View/Reply Online (#246701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246701
Mute This Topic: https://lists.cip-project.org/mt/103000941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


