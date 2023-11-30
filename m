Return-Path: <bounce+64575+245075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8DB57FF7B9
	for <lists@lfdr.de>; Thu, 30 Nov 2023 18:06:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JrjIRX2P9+zNxQPrQUWTieoyUySc5tbRbWjOyWbegjI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363971; v=1;
 b=rb9VOTZexnEqJvAYhEQHggIqALEy2iubagaTm9GTd2IeHwc0z4VOlDAYhswkUd95Xkmc+6KX
 Qrap5xJnaWNTKy9wNGmsCJRqGDy87RzoNejUj1nh/na9bHSTl/1SVcjBJOs1Yoj5DbVStIhGQtB
 fMzP+004pzZ03h/XtWYxIyHk=
X-Received: by 127.0.0.2 with SMTP id IKcyYY4521862xGNoqBWNFbT; Thu, 30 Nov 2023 09:06:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.77881.1701363971156049206
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 09:06:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048928 linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc1_d45c1d893_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 17:06:10 +0000
Message-ID: <0101018c2131f158-5cd8b678-2834-4047-8217-2137f74780e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: 5dC9bZijY5fgGTxPOSmehng8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048928 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048928




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc1_d45c1d893_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-30 16:45:25 (+0000 UTC)
Started: 2023-11-30 16:57:30 (+0000 UTC)
Finished: 2023-11-30 17:06:10 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048928/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.79 seconds
Test Case http-download: Test passed
Measurement: 225.06 seconds
Test Case git-repo-action: Test passed
Measurement: 50.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.23 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 106.39 seconds
Test Case login-action: Test passed
Measurement: 108.69 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.56 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1048928/0_spectre-meltdown-checker-test
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
View/Reply Online (#245075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245075
Mute This Topic: https://lists.cip-project.org/mt/102898024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


