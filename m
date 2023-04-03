Return-Path: <bounce+64575+177577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89B196D4BCE
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OHmKYY4521862xx26cIZP3du; Mon, 03 Apr 2023 08:26:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.74188.1680535600927761701
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:26:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896300 linux-6.2.y_qemu_arm64_defconfig_6.2.10-rc1_6e4466c69_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:26:40 +0000
Message-ID: <0101018747ba3b39-c6549416-aa46-4d7d-8eb2-b38bfe10e991-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 34abUmcYdcLMnndrSxA8osf9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535601;
 bh=o1jzkyYFBc452SmNA3xN5kwTINjsve57FNU2tlQpuis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNWX7owaly2hBVda7yeEhm3dLGNJvCmcWAlGJs1nnx4vFOr1q90Rff09M2qopMYphqC
 fP+1cZFdjhsNXHa6U3eI7BPUV3+furVrR1n5PK/utXo5+ROZYdGAwbj0HldeSPYi8Hwaa
 5e1hC3E7bpZMFUgAvIF5sL4aHgZgupfwJHE=


Hello,

The job with ID # 896300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896300




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.10-rc1_6e4466c69_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-03 15:25:07 (+0000 UTC)
Started: 2023-04-03 15:25:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896300/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177577
Mute This Topic: https://lists.cip-project.org/mt/98038016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


