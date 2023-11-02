Return-Path: <bounce+64575+237193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FF917DFA94
	for <lists@lfdr.de>; Thu,  2 Nov 2023 20:02:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vnW3vVrmZMXjnYP3EIRyEI3juG35NYNgh2xtpI3aJvU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698951757; v=1;
 b=iAz/V1ypy9NKMDycomfzDa8oqAKYl/axa7Z4xBaI8jwqp8YiTGQNXIMoRmN4Gqqyiaf0Fsz7
 g3SbY8Xd0hsx7fAD8cg5ynWpWb7HwX2drNfJvptsA0NZGsrlijLIPShg6mI8XUgas7SoJWJVLmn
 BvO+7UmEjA4T6m1m6n8wVrQo=
X-Received: by 127.0.0.2 with SMTP id 4wsNYY4521862xmLAbsCOyOd; Thu, 02 Nov 2023 12:02:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40991.1698951757561509806
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 12:02:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032932 linux-4.14.y_siemens_ipc227e_defconfig_4.14.329-rc1_eab40647_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 19:02:36 +0000
Message-ID: <0101018b916a7b79-b79c6b13-855b-41d0-bf16-1edfda148488-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: 58Kt279TZ3x8ZgrhiioCcLJGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032932 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032932




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.329-rc1_eab40647_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-02 18:48:12 (+0000 UTC)
Started: 2023-11-02 18:57:56 (+0000 UTC)
Finished: 2023-11-02 19:02:36 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032932/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.59 seconds
Test Case http-download: Test passed
Measurement: 14.56 seconds
Test Case git-repo-action: Test passed
Measurement: 9.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 105.19 seconds
Test Case login-action: Test passed
Measurement: 106.09 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.37 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032932/0_spectre-meltdown-checker-test
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
View/Reply Online (#237193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237193
Mute This Topic: https://lists.cip-project.org/mt/102349764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


