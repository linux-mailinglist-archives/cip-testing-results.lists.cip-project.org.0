Return-Path: <bounce+64575+205428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1136749CF0
	for <lists@lfdr.de>; Thu,  6 Jul 2023 15:04:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NOpOYY4521862xswMRMnU4RT; Thu, 06 Jul 2023 06:04:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21615.1688648652041394818
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 06:04:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982666 linux-6.4.y_qemu_arm64_defconfig_6.4.2-rc2_289036004_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 13:04:10 +0000
Message-ID: <010101892b4d8fcf-a361b45f-eed9-46cc-80b6-1d87f60cceec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FL9pJLRZPCoRsx4UY8Dxu7DEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688648652;
 bh=fLkDy5qvt6cSkM4SYOzA1r0oTOU8euAm57OLGoQJqHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vS6shck+gQtaeaHgD2ToE/9goYb2YzImKgZ19Q7LCa6HLO5VM0YcXvHuROnIZeMDGk1
 EqQxcqhC8jpozFhdMpKYQRQovFNsfZXiJCf7Vcf3L8Y+Yx4IyE2VE7MJysuExevPzGyd0
 x9UunfBXuf8m/hF2PL11J4jtwiTfbemNU6o=


Hello,

The job with ID # 982666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982666




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.2-rc2_289036004_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-07-06 13:02:06 (+0000 UTC)
Started: 2023-07-06 13:02:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982666/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 30.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205428
Mute This Topic: https://lists.cip-project.org/mt/99984927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


