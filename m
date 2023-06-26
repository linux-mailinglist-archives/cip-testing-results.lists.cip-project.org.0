Return-Path: <bounce+64575+201939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99D0D73EC2B
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:53:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IkklYY4521862xhBBgxmNt9x; Mon, 26 Jun 2023 13:53:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3296.1687812835013908877
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:53:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974635 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.186-rc1_f7aacfe10_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:53:54 +0000
Message-ID: <01010188f97c02ba-0793813f-694d-4a01-ad9b-bb9a798b47db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ouOywScyzU0lvU1tLJUTmkFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812835;
 bh=ot0oXvs1w86WoT2T8WWcQI97kV1b20Osl3De+ojwfBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eHyijh97ZA1E3wTwC8B685qjwmErrcVKbbofFx9X3vSw+ml5rUKX4u5BY5xA3ufmboL
 1yIwsc4/RMI/GcICRRpAPNgPVrFN+2TEwQB38yJ3UHIUm+BKmbzPQxefy4WpfJ3H2Ar50
 OOA3KDpDlIgYl0swWLKvut2iNN2gFzcWZrw=


Hello,

The job with ID # 974635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974635




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.186-rc1_f7aac=
fe10_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-06-26 20:51:42 (+0000 UTC)
Started: 2023-06-26 20:51:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201939
Mute This Topic: https://lists.cip-project.org/mt/99797128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


