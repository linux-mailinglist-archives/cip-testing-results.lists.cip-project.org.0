Return-Path: <bounce+64575+189520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 349157080A2
	for <lists@lfdr.de>; Thu, 18 May 2023 14:02:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kp7HYY4521862xFEFqkzPJy6; Thu, 18 May 2023 05:02:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15129.1684411352617747268
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:02:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935995 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.179-cip32-rt12_18129e1b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:02:31 +0000
Message-ID: <010101882ebd8244-0778f56c-5d44-4052-8851-0139080f2470-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aM0YH4ECmE4p4rXz8ihn0TkBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411352;
 bh=oe3sQ9z6wEkjGllsSsilT/u0v3/hYq3O3FyMn0/nSTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fy6rkgFhAAsgVtw+ndaDw0XcY5LzYx5j0W7DyXEleTOAtHCEfetVeQcEPfl+mcjXyWH
 cUENsIruXvFu5vUnifPsRW4WYS1s5xBRXElu8ocTPKJkoi47dMn7OydTXYWdDrGfWgcLI
 jjigwmhw9NpgxX46iXMRhgDnlghHH93mxyo=


Hello,

The job with ID # 935995 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935995




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.179-ci=
p32-rt12_18129e1b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-05-18 11:59:49 (+0000 UTC)
Started: 2023-05-18 12:00:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9359=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/935995/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189520
Mute This Topic: https://lists.cip-project.org/mt/98989306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


