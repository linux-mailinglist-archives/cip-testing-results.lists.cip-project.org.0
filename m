Return-Path: <bounce+64575+168509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 256946B1805
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:44:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vF3jYY4521862xMxIXhvnQkk; Wed, 08 Mar 2023 16:44:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2129.1678322640589932430
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:44:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869753 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:43:59 +0000
Message-ID: <01010186c3d3228b-6ae2d6d4-e67c-4d24-8acf-96d5791b4264-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NFBUzs5JXgLXg3AHsCbJU3BUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322640;
 bh=tO9of2TmKqMYsk4aEcajcm26Ui5DYQ9PcKYGjLF52is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iuEbXd3P+Sfn4Hn+wAKLoLo9zZBnldcKmrAtk1MsTAXELJpjpAFA+L5/9Qgvs3I8Iiq
 ZnlcKZoWtfvW2C+E9N8zwAxWqUkrCe5auDotiKTtB5KgSOQdVmhnbHrwwtKS/+jT3yRya
 h6IkU+Q0iNyXfEV2O2QhadiK1FQrXPwwO1E=


Hello,

The job with ID # 869753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869753




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-03-09 00:42:36 (+0000 UTC)
Started: 2023-03-09 00:42:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869753/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168509
Mute This Topic: https://lists.cip-project.org/mt/97486842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


