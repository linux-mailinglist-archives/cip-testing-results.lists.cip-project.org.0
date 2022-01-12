Return-Path: <bounce+64575+77204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A8EE48C1FC
	for <lists@lfdr.de>; Wed, 12 Jan 2022 11:11:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WxBGYY4521862x0yZIf95Tnw; Wed, 12 Jan 2022 02:11:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21467.1641982264515168260
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 02:11:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596717 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_e27e06399_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 10:11:03 +0000
Message-ID: <0101017e4dc500a3-cad80b9e-1c8c-453d-a0b1-5d610f2f2373-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xb0B9pK82JhT9hT2EwkYm5j7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641982264;
 bh=OwdBc0GTstD5wEZ10+6Qtg4ATb6Ofb2zsRKodc+Frf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LljheQh3B3VZ3xxFWc0Bklk7eoT2HVgRmQN1XAez3RE4woiKPJrD5pSmKZt09Y1CZKG
 ESoNmXYiAhzz9AbGNkvLXFAJVmpqWqzF74PLUdo6yo0fh0C5NOL2FU5OEKmCMb02iCRm4
 LZOZB2CzndLVcVUSh6Xiy5zc8cZgLPHioT4=


Hello,

The job with ID # 596717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596717




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_e27e0=
6399_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-12 10:08:54 (+0000 UTC)
Started: 2022-01-12 10:09:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/596717/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77204): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77204
Mute This Topic: https://lists.cip-project.org/mt/88369999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


