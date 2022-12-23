Return-Path: <bounce+64575+149541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE4565554F
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:44:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yYiqYY4521862x5lPrVDYkHG; Fri, 23 Dec 2022 14:44:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.85077.1671835447610273715
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:44:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811531 v4.19.269-cip88-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.269-cip88_e241bd001_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:44:06 +0000
Message-ID: <0101018541286e92-bfb3fbe3-5254-4119-b38a-6596bb4253f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RQFqOFEX3AZPsDouDzRj7hIlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835447;
 bh=AJT6jTsi7GK1OLn2Nqpd9GGOk0WZyd6KO+Lb7m3UhCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnAmarKvEpsybpjxy3jJ0aEwWWDTzzPlEU8OlS9W4vu03NarTaHKZhZ7UNd342Cmm6D
 +75D6fzE5di6uihqw0tUZIoghh6Rj4EHBwSYNe7eAa5WLpTPvKI4s9vg6TWdNX0zwCw94
 +vX6939ZfsjvF1lMOgOVtkXZNIvYaRwG25k=


Hello,

The job with ID # 811531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811531




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.269-cip88_e241bd001_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-12-23 22:41:40 (+0000 UTC)
Started: 2022-12-23 22:41:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149541
Mute This Topic: https://lists.cip-project.org/mt/95853564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


