Return-Path: <bounce+64575+214019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4A59775F64
	for <lists@lfdr.de>; Wed,  9 Aug 2023 14:40:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jeoP5v+RzPfQs4P+Gh56CGhnR3ooxLx2NsWTBszMfVc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691584830; v=1;
 b=KdJQBVxHUSKQFmwzvjDtzPwG4f9aN5viT8XnIwRrqpz2W9R/oBx017A+mzqlzmsjGa1bFsxX
 eNYjMTndyPPXWF0jfJWniGtlb7Os10Fxe4qj40zKs39AX78TsRYL3RISvSlIutf2mbRSfM9rKsa
 kVbrqw0s669mKUkASzgxwJBw=
X-Received: by 127.0.0.2 with SMTP id HTbVYY4521862xyZQF0R9B2h; Wed, 09 Aug 2023 05:40:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.87215.1691584830158596509
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 05:40:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994996 linux-5.10.y_siemens_ipc227e_defconfig_5.10.190-rc1_0195dc1d1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 12:40:29 +0000
Message-ID: <01010189da50173d-6e55d0db-6359-4a0d-b0da-48eade3e2377-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.50
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
X-Gm-Message-State: YSgjG8nqtMYU3gJxn10pHxzVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994996




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.190-rc1_0195dc1d1_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-08-09 12:35:08 (+0000 UTC)
Started: 2023-08-09 12:35:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/994996/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/994996/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5200000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 27.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214019
Mute This Topic: https://lists.cip-project.org/mt/100641815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


