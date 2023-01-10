Return-Path: <bounce+64575+153388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DABA664A22
	for <lists@lfdr.de>; Tue, 10 Jan 2023 19:31:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PeEDYY4521862xgUAiS1di2d; Tue, 10 Jan 2023 10:31:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1200.1673375472621263826
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 10:31:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821553 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc1_92f373aa3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 18:31:11 +0000
Message-ID: <010101859cf35906-519b0165-2bf4-498b-be8f-f9bab6b334aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XJ8a15SxBgms90wcgUwOkN0Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673375472;
 bh=D5/8CYN0ruxp77ahSts4xXDKWy4tO1/qgY5U7juEnlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p611ViD7F/1VfPg4QXKdRJRCsVEOchCzpi0655yadjCecjeZPX1YtmN7Gs+G3fsxIB7
 +qv9D+IRpLOibHJVN+qcdkVK87NT1kbXmg4CL2Yrg+IqV/LX4N1+vhTgtElklbHqLkqi2
 8KIG/iwZiUKdwIFJwqoF24p34/gK7G9vKDg=


Hello,

The job with ID # 821553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821553




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc=
1_92f373aa3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2023-01-10 18:29:07 (+0000 UTC)
Started: 2023-01-10 18:29:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8215=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153388
Mute This Topic: https://lists.cip-project.org/mt/96183526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


