Return-Path: <bounce+64575+189032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7511704948
	for <lists@lfdr.de>; Tue, 16 May 2023 11:30:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gvgIYY4521862xfp4s9t4hU6; Tue, 16 May 2023 02:30:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17677.1684229440357399208
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 02:30:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933888 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.179-cip32_580ea5dd8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 09:30:39 +0000
Message-ID: <0101018823e5bf4b-d0984183-d19c-4447-b0c7-eeed0289136a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V7kUhcR4vOFaPHVzy1GE0d4zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684229440;
 bh=Ix9U6AWmtxe6wYf6rzR8fs3z/IdoPgljexpCqg1Z/AQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MHuz5862c/+c8bsUysmszMZFG+hoSmzOVXanWMJtbscs0IRMG2bAs1s9zJ6xsPkTRor
 Uux+I2CGG/q1ac/6LOLzrGi86V5g67rD6vSawSYFDk/6TaCxCnOQiBRQq96GM9+n8cYPv
 OSYQJ3eEz+aE88JYz9vYtu6p+VOjaprTMWM=


Hello,

The job with ID # 933888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933888




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.179-cip32_5=
80ea5dd8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-16 09:25:19 (+0000 UTC)
Started: 2023-05-16 09:25:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/933888/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/933888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3700000000 seconds
Test Case login-action: Test passed
Measurement: 108.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189032
Mute This Topic: https://lists.cip-project.org/mt/98922724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


