Return-Path: <bounce+64575+236722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C375B7DEEEC
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:32:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1OZmM63JeqQCE8OhqoUD+U2kaFbgnzPRPkhpaErv3l4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698917536; v=1;
 b=U+tz6AvfdsbtQAHbfEqrlnU/FAtAH3VkunZ9aLSqCMDuqtyAO4qIxiLaEUekX2F1FMYgp3yW
 /eNfVWIIYFAIi7nFgIhApzX6UB2VguD9cS/hQPMTaxUGihf2Z1o2Fsk9KCJNv9ByfXvDCak47P2
 oiSmTwsoODU4t9vFRfWeFfcU=
X-Received: by 127.0.0.2 with SMTP id yzbQYY4521862xk4TZinDPFG; Thu, 02 Nov 2023 02:32:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27016.1698917536251271897
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:32:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032304 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_6.1.61-cip8_15a0bd545_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:32:15 +0000
Message-ID: <0101018b8f604f43-8b11e739-7742-47d2-907d-e5c9ff426212-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: TuRs0qqKO1c9A0Dny3OElaqGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032304 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032304




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_=
6.1.61-cip8_15a0bd545_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_boot
Submitted: 2023-11-02 09:29:13 (+0000 UTC)
Started: 2023-11-02 09:29:35 (+0000 UTC)
Finished: 2023-11-02 09:32:15 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032304/lava
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.30 seconds
Test Case http-download: Test passed
Measurement: 28.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 24.52 seconds
Test Case login-action: Test passed
Measurement: 25.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
304/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236722
Mute This Topic: https://lists.cip-project.org/mt/102338261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


