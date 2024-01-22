Return-Path: <bounce+64575+259819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6197B836C36
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:59:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MrUu1WeGMTPJ6/YmZl9YcPhnIRIx2sWSPIu/VyNWUps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942756; v=1;
 b=bI3eivVDcMrUOQHPig7j4vUHAexqMOeZTrTRMj8/H4laDE5OpAyWoBwOXMg6sir1MPeR6T/E
 O7NwQ6uIP7RXyfuYIOQZTRLxndWvg4r0lYsZq1SqJ0tE1NeE7OXWsL+BGl98lQrOVOtSVzHFoTQ
 Lq3SYmv+H4ZSdA/MFdOxdef4=
X-Received: by 127.0.0.2 with SMTP id 2qVvYY4521862xopuSKRqsLZ; Mon, 22 Jan 2024 08:59:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.80271.1705942756761292792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:59:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081169 linux-6.6.y_siemens_ipc227e_defconfig_6.6.14-rc1_bc24de6a4_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:59:15 +0000
Message-ID: <0101018d321caa54-6516a290-2404-4b48-8388-6addbaaf2faa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: gHT2KOchFRIiGhxHLkpY0J1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081169 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081169




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.14-rc1_bc24de6a4_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-22 16:48:15 (+0000 UTC)
Started: 2024-01-22 16:55:36 (+0000 UTC)
Finished: 2024-01-22 16:59:15 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081169/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.51 seconds
Test Case http-download: Test passed
Measurement: 15.96 seconds
Test Case git-repo-action: Test passed
Measurement: 7.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 30.02 seconds
Test Case login-action: Test passed
Measurement: 31.22 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.96 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081169/0_spectre-meltdown-checker-test
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
View/Reply Online (#259819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259819
Mute This Topic: https://lists.cip-project.org/mt/103890359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


