Return-Path: <bounce+64575+199266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7EC734F13
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:05:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SUiMYY4521862xC7rjGHK1Y9; Mon, 19 Jun 2023 02:05:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3565.1687165534962579623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967368 linux-4.19.y_qemu_arm64_defconfig_4.19.287-rc1_7e26030d4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:05:34 +0000
Message-ID: <01010188d2e6ff6e-080f0820-6bb9-41bf-8a8a-9dc0ea05bf59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cOZjyb9nhSh2JwuB4SzT7juRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687165535;
 bh=r9ixQtvoL7IVMh7jeEVGywLLHwJPsfF0I57crGPnaQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gL9gDE3eYCA44n67ru0ZntWE2+UTVQBKsa8ey9V809nLnyPHS/uqFc37hU7kHvmFp2E
 EJeOUpw7YwjhoNeC/XXtKKEKThhGgHmHQOn6EzwOMJcLY41+3o2NP/9/eWXJgUmlfK64W
 rf4vTLR1vGmoEwBFMciggzpmkkUkJ1Q4b5Q=


Hello,

The job with ID # 967368 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967368




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.287-rc1_7e26030d4_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-19 09:04:17 (+0000 UTC)
Started: 2023-06-19 09:04:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967368/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199266
Mute This Topic: https://lists.cip-project.org/mt/99619753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


