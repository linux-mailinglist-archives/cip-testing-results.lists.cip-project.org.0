Return-Path: <bounce+64575+207314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03A5D753B09
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:31:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jV67Kf+VZBAZcBapTY8wJKevL9tXV8CvDtzsnswO0ks=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689337904; v=1;
 b=GG0m6Kvr7Y8y0Zb9XdC24nuS72kPXww6/KdvbRcI+u6HKDoCfpF64euz8yhKEDIjcf56GtNO
 JNcgW5uGNhWod6MlRv6IQjC8GYZACy+BMQHJi76yTiseXVuSuz15bYTwuI3zCBFX20x5SnWRFW/
 jcJwqlCNXkrNtaRGESiURraA=
X-Received: by 127.0.0.2 with SMTP id ectKYY4521862xpOLrCG8usQ; Fri, 14 Jul 2023 05:31:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17720.1689337904432621270
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:31:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986018 v6.1.38-cip1-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_968afb514_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:31:43 +0000
Message-ID: <010101895462ba49-811e0425-190d-4236-bcb6-35838f96686e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: wEz64Hwcx1gIFXyLs4cuSZOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986018




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.38-cip1-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_968a=
fb514_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-14 12:21:51 (+0000 UTC)
Started: 2023-07-14 12:27:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986018/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1200000000 seconds
Test Case login-action: Test passed
Measurement: 107.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207314
Mute This Topic: https://lists.cip-project.org/mt/100140024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


