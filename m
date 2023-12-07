Return-Path: <bounce+64575+247179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BA23809079
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:46:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ebq1fuwG26MIdKMxOtl1bbu9yYMhToWyqZ8GmOBOzB4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974800; v=1;
 b=k0feaW2cEHeXSIb0zYcFRaMMeowsC6u68yrGw+Qy3INU7sW+x+rluZRmO5M+rRfx0DKMyN4k
 2ImL+l0KrbUqJY4qdsgQ8BZSoaWadxawWwPMsR0AWUlGd5s3sk35boShthhazvt0EC4DrbOagki
 cz0us/B/74ErsdYZFqg4SDSM=
X-Received: by 127.0.0.2 with SMTP id YPWlYY4521862xASbJDlCnmT; Thu, 07 Dec 2023 10:46:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.92717.1701974799862464014
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:46:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053468 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.299-cip105_aacd2bbf8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:46:39 +0000
Message-ID: <0101018c459a72da-327a5a79-86c5-4a11-b1cb-fc5bce6736da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.27
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
X-Gm-Message-State: Lrh9DGs2qEfAiAoLC46jhvMvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053468 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053468




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.299-cip=
105_aacd2bbf8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-07 18:41:38 (+0000 UTC)
Started: 2023-12-07 18:41:40 (+0000 UTC)
Finished: 2023-12-07 18:46:38 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053468/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 25.46 seconds
Test Case git-repo-action: Test passed
Measurement: 4.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 104.48 seconds
Test Case login-action: Test passed
Measurement: 106.00 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.13 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1053468/0_spectre-meltdown-checker-test
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
View/Reply Online (#247179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247179
Mute This Topic: https://lists.cip-project.org/mt/103040164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


