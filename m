Return-Path: <bounce+64575+254309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F01D8234E3
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:48:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NHkkd2HbTiLa6O3sdUWlddKeTHQCfAawdbFaFcupQ6k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307720; v=1;
 b=wDadAA/fBHsOyEVfU+HMgRqHQLn/VZVNdQit9KBjTRd7XZY4qX2n67mrCkuznftEK0biNfup
 j7/aVe5VCMhwY7E8LX1PeuM8qjspXs3HndO4rMqyIAO3qRrjGsaEO9tUuHuoyBtRC3lGtL/LE6s
 9q1bxyYB9Wwmb7XpuJf+ybGA=
X-Received: by 127.0.0.2 with SMTP id zasRYY4521862xIUycl1MhsT; Wed, 03 Jan 2024 10:48:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25388.1704307720419077395
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:48:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068833 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266-rc1_84ea024ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:48:39 +0000
Message-ID: <0101018cd0a7fe7f-007d0874-bd14-451b-b672-544f3a2a6f3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: 16yegnqzNoS0Iv1BuiCjkGaux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068833 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068833




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.266-rc1_84ea024=
ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2024-01-03 18:44:13 (+0000 UTC)
Started: 2024-01-03 18:44:21 (+0000 UTC)
Finished: 2024-01-03 18:48:39 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068833/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.41 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 132.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 29.84 seconds
Test Case login-action: Test passed
Measurement: 32.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.44 seconds
Test Case power-off: Test passed
Measurement: 1.46 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
833/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254309
Mute This Topic: https://lists.cip-project.org/mt/103507815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


