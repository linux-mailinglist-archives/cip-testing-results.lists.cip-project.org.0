Return-Path: <bounce+64575+188776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5D4970309D
	for <lists@lfdr.de>; Mon, 15 May 2023 16:53:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PUk1YY4521862xNrvQumfCMp; Mon, 15 May 2023 07:53:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.90606.1684162421999202940
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:53:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933598 linux-6.2.y_qemu_arm64_defconfig_6.2.16-rc1_a2bb36c75_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:53:41 +0000
Message-ID: <010101881fe72190-82ada176-1c9e-4650-ba23-ea312e70ac3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FDN6Kdkdhv9Wgpv6vGgsXhOUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684162422;
 bh=dm+S6oDEmVfasJXDb9Jf0eM3P20lrRBSIIbpq34Qjhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aj6YIgzj+CfRwddl2IaDmcIzCr3cdg9qLnbiruE1y5bbR5VUif0XUXs7+LkVQA6n30d
 /PfK+Tzye3LomXUoyw793oXFYEj9iB8AdKIx5zYcD/rpLF0Qxjrg3//tiGkxvjiaQPQQf
 2teNfcGM10y1X/dQzUu0c/jnrSTcdW1uQGo=


Hello,

The job with ID # 933598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933598




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.16-rc1_a2bb36c75_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-15 14:51:35 (+0000 UTC)
Started: 2023-05-15 14:52:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933598/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0700000000 seconds
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188776): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188776
Mute This Topic: https://lists.cip-project.org/mt/98905139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


