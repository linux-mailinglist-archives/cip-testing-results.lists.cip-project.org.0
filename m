Return-Path: <bounce+64575+189049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C790E704D79
	for <lists@lfdr.de>; Tue, 16 May 2023 14:10:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t3gkYY4521862xa13gCIz0FF; Tue, 16 May 2023 05:10:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19942.1684239010256089519
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 05:10:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933908 linux-5.10.y-cip_cip_qemu_defconfig_5.10.179-cip32_d8c029e47_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 12:10:09 +0000
Message-ID: <010101882477c5eb-2bbd2f9b-6642-457c-980d-5313b2b50e38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zPu8QjdiP4K7vzLhkb9UsJH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684239010;
 bh=PUGC4bq/wCWEhwwVzZvg/SnTZHyRsoG0bjNjsrhWtW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uzI6wURMDLgbZkZdTv/+6G/Ei3WGZZU3f1iDjlxYquZX59CtBeZx7/orF3HmjJ/7tMz
 LD92KugLSFjA8Xj0b00n/TxHZJHF9GS+VEydLS9wQCXpU1W8CwMmmhUiUJY4HN2VMpswc
 KmA0sAmb9TXw71sc4mEara9U7SGnU6OprzA=


Hello,

The job with ID # 933908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933908




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.179-cip32_d8c029e47_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-05-16 12:08:20 (+0000 UTC)
Started: 2023-05-16 12:08:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9339=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933908/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189049
Mute This Topic: https://lists.cip-project.org/mt/98924541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


