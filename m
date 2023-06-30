Return-Path: <bounce+64575+203360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8710E74374D
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:34:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YIeIYY4521862xYJhQdFX92v; Fri, 30 Jun 2023 01:34:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7705.1688114081968503899
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:34:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978500 linux-6.1.y_multi_v7_defconfig_6.1.37-rc3_bb9014bd0_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:34:40 +0000
Message-ID: <010101890b70ab79-705df354-eb02-416f-aca5-a2179c0bcf81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fXaOEEa8WmZ0vhnouHp5M9xex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688114082;
 bh=AxZVLGMoFHw6rcfOpV7sAcaxNMzF3jLPXdGBkHZmyZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WY7hmLM2O0ey3YasqKpHNyxi7K/+ajfPom4eHo5qrwQ93+5aan9ZrLLGFghdkdfTVQw
 77Z/hM5UphRJZSLJ6nbtU41Y1c9MdOf0/KnSJBpKBs6fgnxT8T6AhyEjfC89RAPgpoy46
 jB7JEYo7qL/Wbj1KJPzHCHwQx+U/46gE/Bo=


Hello,

The job with ID # 978500 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978500


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.37-rc3_bb9014bd0_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-30 08:28:38 (+0000 UTC)
Started: 2023-06-30 08:29:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/978500/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203360
Mute This Topic: https://lists.cip-project.org/mt/99869190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


