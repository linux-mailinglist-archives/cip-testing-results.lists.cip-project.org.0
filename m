Return-Path: <bounce+64575+179721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 524DB6DF163
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:00:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z97rYY4521862xR67yHk5URt; Wed, 12 Apr 2023 03:00:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39020.1681293641629063138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:00:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903316 linux-6.2.y_qemu_arm64_defconfig_6.2.11-rc1_5f50ce97d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:00:40 +0000
Message-ID: <0101018774e90456-0bcef90c-1fa0-4981-9b43-add4f49787e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xLcAzwe41fD3IpYwYzKHF3vEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293641;
 bh=E3jXqa/VvRR/RRNPeqyt/0m9UoEonbNuQ13h+ZaN4Tw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=raLanfBo/kR+mRgNBrTCA604DdDtS6SV1aAZ/edu4ELtTg7alB28qaEnBxVtN8y3/W6
 FIHR7RCZCLprssZh5X3QntJgAfz5DXKroJ6zce2WKjYO+jM3s7papFwyeMD0wu8yHpPDt
 nT+IX0XdyVDrwTrrua9fSV3cSxjybh1qcNQ=


Hello,

The job with ID # 903316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903316




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.11-rc1_5f50ce97d_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-12 09:58:39 (+0000 UTC)
Started: 2023-04-12 09:59:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903316/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 28.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5500000000 seconds
Test Case login-action: Test passed
Measurement: 29.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
16/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179721
Mute This Topic: https://lists.cip-project.org/mt/98215964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


