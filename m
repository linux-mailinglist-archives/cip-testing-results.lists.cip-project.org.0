Return-Path: <bounce+64575+186957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 767D76FCEE3
	for <lists@lfdr.de>; Tue,  9 May 2023 21:57:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WhFOYY4521862xyjQQ9PkaGs; Tue, 09 May 2023 12:57:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.43190.1683662258893881176
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:57:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927975 linux-6.2.y_qemu_arm64_defconfig_6.2.15-rc2_8336a7c02_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:57:37 +0000
Message-ID: <0101018802173b96-4c40961d-5648-4820-ae6c-d87e3439c249-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: QlV06XvuSu1PvVS8jsbwB9GIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662259;
 bh=ob9UiHek3K6E18VlNqx0zrWoo3IeNA4iaD/4dd59X1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jXW9BbHywtZeuXEiVd+INg+qttbwvp0NCZu89V5l8Xl4/YZIwYkLmMKjJjqrwoZQ0OX
 uAQ/HxPZsj4efsNBHDRAqzRjIqbVJvu7VuhwZwORoWCaeTwv7UMJWIt914e/0ezwO3vNd
 uusoATuf9vjaFfeHeNVtL/LYwJ9xJkcPUB4=


Hello,

The job with ID # 927975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927975




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.15-rc2_8336a7c02_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-09 19:53:43 (+0000 UTC)
Started: 2023-05-09 19:54:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927975/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.5000000000 seconds
Test Case http-download: Test passed
Measurement: 41.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186957
Mute This Topic: https://lists.cip-project.org/mt/98792140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


