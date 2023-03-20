Return-Path: <bounce+64575+173080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C96166C1B97
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:28:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dpiQYY4521862x8C9BswNzvW; Mon, 20 Mar 2023 09:28:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19309.1679329693223169811
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:28:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881333 linux-4.14.y_qemu_arm64_defconfig_4.14.311-rc1_771f7d63_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:28:12 +0000
Message-ID: <01010186ffd98a79-fb7fe010-42af-4b3d-abb0-613cb672d667-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kAlwu9E1RnJqBLMw7RbPdEm0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329693;
 bh=hAlo1LndssGP3c+3FhhfGQmSx3QIe24updjh9DUntZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iRcEwXE8AtSIHKlnUWZgX7FEAiZhtV6DbzI0Lr54cdSu3iJA25EQ5BDfuydu2uh/SzZ
 c5/FN0RBiMGZiPpXOPzyn5bmiBpwOaHtzYiqhWbM5kO+11yVm5/YLPZT1h03EiUgI4Dn9
 0AJoBMfPdfuD6VAjFndzqOzR1kQOmfolE0o=


Hello,

The job with ID # 881333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881333




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.311-rc1_771f7d63_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-03-20 16:26:47 (+0000 UTC)
Started: 2023-03-20 16:27:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881333/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173080
Mute This Topic: https://lists.cip-project.org/mt/97735392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


