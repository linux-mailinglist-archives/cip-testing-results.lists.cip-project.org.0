Return-Path: <bounce+64575+196551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BD5272A7A5
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:44:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5MRcYY4521862xnEC95uLZRX; Fri, 09 Jun 2023 18:44:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10442.1686361451572364294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958820 v5.10.182-cip35-rebase_siemens_de0-nano-soc_defconfig_5.10.182-cip35_c7794c18b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:44:10 +0000
Message-ID: <01010188a2f9a943-40db90e3-d4fa-4d1f-92fd-37f5da8675c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wjut45ITQ9DNapATKif52kc5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361451;
 bh=r4/LRYgVIgZxfT3aX9WGfN58NTN8Vzw1HkN5+ED53Nc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BiOf6b5l9jNik6M6AkiPVvTu/S/OUjOx2r/kSnjLI6DAMFuFaZBkxcpzZoj+WsuF/aq
 UK/1n4ZDnye9vz/PJFgIgPWPUVie98q3kSn8ss91+xB1MwnNQEClnjhzrz6/ZitnePDRR
 sBu8+dQpCtWLHRDxP9ZB4bXSlXkpRwPlPhs=


Hello,

The job with ID # 958820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958820




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.182-cip35-rebase_siemens_de0-nano-soc_defconfig_5.10.182=
-cip35_c7794c18b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2023-06-10 01:41:56 (+0000 UTC)
Started: 2023-06-10 01:42:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196551
Mute This Topic: https://lists.cip-project.org/mt/99441839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


