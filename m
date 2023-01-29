Return-Path: <bounce+64575+158244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133EB6801AB
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:38:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lSeiYY4521862xQNzq7s3SZm; Sun, 29 Jan 2023 13:38:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26378.1675028292439184970
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:38:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835826 v4.19.271-cip90-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.271-cip90_35662f0ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:38:11 +0000
Message-ID: <01010185ff7760ec-639a0185-7c5e-4011-bea3-2b8d48cead89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBB7w272xBFnRasddP9BXtvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028292;
 bh=TYnbkwfgLHv2A4P3IJyz5A+EC5xRDUdCROwuFNdr5J0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S6ZbSyLA9N6VH4Z4wjgB3tRpVjicmN+q6sJZK26vlbuwMlGDZmV9YD4ZKrT6eRtO+mt
 JdmxA4p9idfqR/uWZgG2lMvaJHK+b6+uDIE+PKBBadMB1Q4qLjeObOQYG3OsLOyunC3e6
 MjmGlrJnCWM4aYJdANKg1jZaMticjqZ8YVg=


Hello,

The job with ID # 835826 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835826




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.271-cip90-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.271-cip90_35662f0ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2023-01-29 21:35:40 (+0000 UTC)
Started: 2023-01-29 21:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835826/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158244
Mute This Topic: https://lists.cip-project.org/mt/96614764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


