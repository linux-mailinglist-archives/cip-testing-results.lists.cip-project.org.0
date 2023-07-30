Return-Path: <bounce+64575+211267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34F2376888E
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:54:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FPwOS+sffer0bsJzJilW1uL0Xb3+KI3GYSPvxYKMvqU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690754072; v=1;
 b=KHooQD0R1OiJVyRCN0bo3rJWSkmA7L8x90Aqvn2gzB9vvTCkoIKEodWIr89jSjVeguqhc3gk
 9GWG2Hwa5gsoeo+Ys0Qq/jDgYcl/2GJsAvKXyfx+OjY/C/qOm9dhkUVaXsVcdUFDwM4+dtkhS+V
 sjFC68Dav+Woty5BT/pHVYdg=
X-Received: by 127.0.0.2 with SMTP id cND1YY4521862xZ5tpVCLTHx; Sun, 30 Jul 2023 14:54:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.82138.1690754072316940530
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:54:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990868 v6.1.42-cip2-rebase_siemens_ipc227e_defconfig_6.1.42-cip2_ef18f856f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:54:31 +0000
Message-ID: <01010189a8cbbbfc-a9f103ce-f6ee-4432-9b4d-d9bb166f9638-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.27
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
X-Gm-Message-State: rb11fw82HEyc69QKlRlxCmjfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990868




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.42-cip2-rebase_siemens_ipc227e_defconfig_6.1.42-cip2_ef18=
f856f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-30 21:45:04 (+0000 UTC)
Started: 2023-07-30 21:50:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/990868/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/990868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0900000000 seconds
Test Case login-action: Test passed
Measurement: 107.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211267
Mute This Topic: https://lists.cip-project.org/mt/100451272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


