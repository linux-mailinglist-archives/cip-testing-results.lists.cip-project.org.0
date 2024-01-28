Return-Path: <bounce+64575+261767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADB2783F392
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:09:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ItI5lADt5JSLAnStA8y6AN1/aPq3AHzEJBDFL5V5vAY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706411384; v=1;
 b=Vbmm7HZ2oCs+Vb7ZePM8718DQlNnmtC26Xj4nzc+OufsGyceW6lSnHKXTHnuCejq4h7uGSad
 4fERtb8bqsaVjTPtOxNubdiAzleQIvVzaVimnUFY53JFtQkoBfYFpa7iQCaahGBNMCAKjazxe0f
 jmQEMI/wChx/7zX9w3pSC3v8=
X-Received: by 127.0.0.2 with SMTP id Hq2AYY4521862xLCsa7fWKGZ; Sat, 27 Jan 2024 19:09:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31365.1706411384186547713
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:09:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084462 linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_67594a399_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:09:43 +0000
Message-ID: <0101018d4e0b598c-055940c2-2c6f-4496-8a15-f958b5fb1918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.22
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
X-Gm-Message-State: RwHmSG6ovIgxD8laUAtJIajDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084462 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084462




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_67594a399_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-28 02:58:25 (+0000 UTC)
Started: 2024-01-28 03:03:26 (+0000 UTC)
Finished: 2024-01-28 03:09:43 (+0000 UTC)
Duration: 0:06:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084462/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.80 seconds
Test Case http-download: Test passed
Measurement: 133.78 seconds
Test Case git-repo-action: Test passed
Measurement: 40.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.30 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 44.90 seconds
Test Case login-action: Test passed
Measurement: 48.81 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 46.13 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1084462/0_spectre-meltdown-checker-test
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
View/Reply Online (#261767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261767
Mute This Topic: https://lists.cip-project.org/mt/104007393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


