Return-Path: <bounce+64575+248937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7003E80DCAC
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:13:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fl8ENAIhzZg7V/fXxUktVJ2I06k3qyB1frODYUU22bA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702329210; v=1;
 b=rMyLaiaPF8iaOvbzvV9zo2DmYWSEaFDAnSYgM7isgp3/ttD2XNVWMJxqvKRw+82Zr9xhh6mk
 yb52m0F8IET/oplhQZxWALO9G4OF59FBhimxl7b+EeWzTU13b/elnbBUP6PSSoUyj7A7eRLiaon
 r/J5dZDB0Isz2AMdnx9mlG9o=
X-Received: by 127.0.0.2 with SMTP id A1iYYY4521862xLRd2Zy10rl; Mon, 11 Dec 2023 13:13:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3190.1702329190291479485
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:13:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056969 v6.1.66-cip11-rt6-rebase_siemens_de0-nano-soc_defconfig_6.1.66-cip11-rt6_3ddd10aea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:13:29 +0000
Message-ID: <0101018c5aba5320-90140a36-a983-4b6b-aa2e-f0f3eac71564-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: C8iq054pqWlrulKaEoBIcP3Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056969 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056969




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6-rebase_siemens_de0-nano-soc_defconfig_6.1.66=
-cip11-rt6_3ddd10aea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_smc
Submitted: 2023-12-11 21:07:41 (+0000 UTC)
Started: 2023-12-11 21:10:49 (+0000 UTC)
Finished: 2023-12-11 21:13:29 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056969/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 9.87 seconds
Test Case git-repo-action: Test passed
Measurement: 3.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 20.49 seconds
Test Case login-action: Test passed
Measurement: 21.53 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.81 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056969/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#248937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248937
Mute This Topic: https://lists.cip-project.org/mt/103118049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


