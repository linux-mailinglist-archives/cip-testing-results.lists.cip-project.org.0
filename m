Return-Path: <bounce+64575+207214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4CB47538C5
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:51:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jSHfLBC1nvR/W15v09T9pxAFAcgibUassMXMTr8RgiQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331884; v=1;
 b=OjO0QB2KJDmX+Cgr5kAuNfE4D+vD1WyzyDpLFpRTtMlHoVjKBvi8p1bPykuVGaD+yaJl5QdS
 ktuziUr5q0Lq4PHiavP0/VlZ+XveKvc9f+eSpNPTU0j0lNAEPitAxaYY4Bc4++mIulTu7lnoCF3
 ZpQsJkhJpgJH23XY/26bbfKQ=
X-Received: by 127.0.0.2 with SMTP id DoSUYY4521862x1LdSZVmw8f; Fri, 14 Jul 2023 03:51:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16140.1689331884125773779
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:51:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985886 v4.19.288-cip101-rebase_siemens_ipc227e_defconfig_4.19.288-cip101_4461ec8ff_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:51:23 +0000
Message-ID: <010101895406dd64-94150a2d-4705-4873-adc7-84d5e5623a9d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: LEeIHmiUCrqW9PboGx0WxB5sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985886




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.288-cip101-rebase_siemens_ipc227e_defconfig_4.19.288-cip=
101_4461ec8ff_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-14 10:42:07 (+0000 UTC)
Started: 2023-07-14 10:46:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/985886/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/985886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5500000000 seconds
Test Case login-action: Test passed
Measurement: 105.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207214
Mute This Topic: https://lists.cip-project.org/mt/100138717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


