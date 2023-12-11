Return-Path: <bounce+64575+248416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AF1580C7DE
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:23:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/QobgaxuNlVbfe3VeseNzimgH2IwiTnAP5rPR/RuX28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702293829; v=1;
 b=fd/Ob2+Hey85eDRyUID+aF0aG28XxW1ZPFzk0QDeSENC6FNE9mZDdLLiUiY7scnjsKu0Thfu
 xbG5D0gC/HiZNCG9B1N0pjhYXCXfOAmCU6XIUd8v+l7NupNtFIDnJ48rXvOsjtPDv8MpZG+acYq
 GkyocmGXIhotovKRpEIRRvXg=
X-Received: by 127.0.0.2 with SMTP id 4RqaYY4521862xBamiGpwVK4; Mon, 11 Dec 2023 03:23:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6253.1702293829594220477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:23:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056449 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.67-cip10_f97a97150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:23:48 +0000
Message-ID: <0101018c589e73bd-c122844e-3bb6-484d-a195-4d9ce1c781c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: d4Q53FPX80R84AHOz9oD5QSnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056449 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056449




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
67-cip10_f97a97150_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_smc
Submitted: 2023-12-11 11:20:13 (+0000 UTC)
Started: 2023-12-11 11:20:29 (+0000 UTC)
Finished: 2023-12-11 11:23:48 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056449/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.73 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 47.08 seconds
Test Case git-repo-action: Test passed
Measurement: 21.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.54 seconds
Test Case login-action: Test passed
Measurement: 12.04 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.30 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056449/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248416
Mute This Topic: https://lists.cip-project.org/mt/103106847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


