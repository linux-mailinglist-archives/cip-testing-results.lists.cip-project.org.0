Return-Path: <bounce+64575+199317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBE06734FE9
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:25:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SPOzYY4521862x5U6pn8S5Tn; Mon, 19 Jun 2023 02:25:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3765.1687166740346194132
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:25:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967415 linux-5.10.y_qemu_arm64_defconfig_5.10.185-rc1_8b1aaf75a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:25:39 +0000
Message-ID: <01010188d2f962ea-2743015f-86dd-4450-ac50-4196b422bf92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3dw9wIQ1CSS1jEYFD81MYxJBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687166740;
 bh=Le8508BHejC0MNJK+5NMl4fCpgI+lRjNLVTfvIqpyRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HtOta9+Lm4B9xYmXD/3sd6B+N8jEqcGLY+EDTUGHcutiXGFDrDKX89yB9VqIlWEhyOt
 xLxWbMN9DBwYc6P3rLv6gVySPjtY3tpdCu88Mz0kSyI3x2zG1DEtM1clsIUGkmAPcFOBk
 G/tjrpe4x6LxqSJwfW1RATKIePgXdyFQgqE=


Hello,

The job with ID # 967415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967415




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.185-rc1_8b1aaf75a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-19 09:23:18 (+0000 UTC)
Started: 2023-06-19 09:23:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967415/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199317
Mute This Topic: https://lists.cip-project.org/mt/99619960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


