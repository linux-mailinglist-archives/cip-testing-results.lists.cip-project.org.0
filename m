Return-Path: <bounce+64575+252896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2133281FA7D
	for <lists@lfdr.de>; Thu, 28 Dec 2023 19:14:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h3Dk4gOA97/gMR+MJ3xa3OZhdOhYOciKYMNRAhbvehg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703787264; v=1;
 b=Xn3QyabKw5ij3sKo7+HL9/mNj5COwabcbrBOv0rihWMU1rsCohmnSWxt9ftvY6xLcpSuFnZR
 WVa/2H3+TxPMtDNA+OjOEVMHXMhBJk7Z7ndxXP+xIAFZjF3bm5m7GKvdprHzPcoAsZK8swKvhwM
 1DT02YM0LeTZNFX3MP4bXIk0=
X-Received: by 127.0.0.2 with SMTP id 0HaRYY4521862xDzp47Qv9C5; Thu, 28 Dec 2023 10:14:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.128746.1703787264296738902
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 10:14:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066230 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.299-cip105-rt34_c868d5e4a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 18:14:23 +0000
Message-ID: <0101018cb1a2757d-740a3987-9c20-4809-9000-e2a8086e9106-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.50
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
X-Gm-Message-State: i1hYKSJBJFKfVOUTh3o4XqWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066230 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066230




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.299-cip105-=
rt34_c868d5e4a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-28 18:02:27 (+0000 UTC)
Started: 2023-12-28 18:02:43 (+0000 UTC)
Finished: 2023-12-28 18:14:23 (+0000 UTC)
Duration: 0:11:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066230/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 29.82 seconds
Test Case http-download: Test passed
Measurement: 327.66 seconds
Test Case git-repo-action: Test passed
Measurement: 75.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 112.38 seconds
Test Case login-action: Test passed
Measurement: 114.98 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.82 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1066230/0_spectre-meltdown-checker-test
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
View/Reply Online (#252896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252896
Mute This Topic: https://lists.cip-project.org/mt/103405103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


