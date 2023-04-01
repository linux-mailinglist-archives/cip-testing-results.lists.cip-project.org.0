Return-Path: <bounce+64575+176785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A4236D2C47
	for <lists@lfdr.de>; Sat,  1 Apr 2023 03:06:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZD1vYY4521862xwQYFbKzOC6; Fri, 31 Mar 2023 18:06:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12117.1680311175882326422
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 18:06:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893430 linux-4.19.y-cip_siemens_de0-nano-soc_defconfig_4.19.279-cip95_a166e121f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 01:06:15 +0000
Message-ID: <010101873a59c821-b09b039b-a139-4b57-9cba-179c0a09730a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 73awYQtcoh3jmAOO3RL3rxHWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680311176;
 bh=dx5s1afZ2DM8HraUc30DhcySj3lWZudh/4PKXTcU1Zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EkePvLY2jFr72QKQ1JNwbEJA/BiuctzPFft8/kUhbTPsDEhXQI5sAjV1HghrODeIgFY
 AF+s6qw17P+0DDK8s6uMgRFYeqsC4xBl9jwvCPyF5uE3XY1CphOBAD8QN3gnA2AhB3QiE
 hpZP2VNDX8O4oowAfrM+XiBLvv/en2SQmWw=


Hello,

The job with ID # 893430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893430




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_de0-nano-soc_defconfig_4.19.279-cip95=
_a166e121f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_smc
Submitted: 2023-04-01 01:03:25 (+0000 UTC)
Started: 2023-04-01 01:03:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/893430/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/893430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case login-action: Test passed
Measurement: 20.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176785): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176785
Mute This Topic: https://lists.cip-project.org/mt/97986575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


