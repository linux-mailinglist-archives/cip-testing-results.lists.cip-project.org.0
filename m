Return-Path: <bounce+64575+186644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86CDC6FC62B
	for <lists@lfdr.de>; Tue,  9 May 2023 14:22:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qu21YY4521862xJOowwZbm2g; Tue, 09 May 2023 05:22:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30544.1683634946865995246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:22:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927178 linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_b09799cd9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:22:29 +0000
Message-ID: <0101018800768c9a-cf853111-f05c-4a0c-9a60-92bc450456b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0NAyKfNZ7JSuKK3o1ippQxXfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683634950;
 bh=D5DeDD5FD2MXiy+HoT3IbGnTaffO3fcQca0UAoBEpJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SeIgMkUmP/2K3CricoY2xR5Isu2ddVhiz77bUXSA3+7wkhKAtWzZdMwMBWLiaiQquvu
 Psd/2FgDTMLW+hq0Vj8EpbJuXQc2yXiBuxbEqz2frifluXMsmfZc4RomjgtUMYAiumvXX
 T3SEXDcp9Vh7GsHs8MIQLHRLy1XqWwIok90=


Hello,

The job with ID # 927178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927178




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_b09799cd9_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-09 12:21:24 (+0000 UTC)
Started: 2023-05-09 12:21:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9271=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927178/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 27.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186644
Mute This Topic: https://lists.cip-project.org/mt/98782365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


