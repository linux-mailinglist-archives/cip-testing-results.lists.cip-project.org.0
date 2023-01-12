Return-Path: <bounce+64575+153872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6E166754A
	for <lists@lfdr.de>; Thu, 12 Jan 2023 15:20:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3rQlYY4521862xhK33WSAMGt; Thu, 12 Jan 2023 06:20:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.56268.1673533213026508419
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 06:20:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822968 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_93770cdbb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 14:20:12 +0000
Message-ID: <01010185a65a45f9-0600b7e0-bb5c-4ca9-b672-eab1335a7fbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e2h4UQS1fQHAHEwtu6utLS9Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673533213;
 bh=06JiOS/COsV2dgtEJ2fAOJBxcsXq+sdBwrSejpTkBFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4w+EE7Y5zKcK5lQxNPIDHDPU68X1a6vYcltsy9T96OGNse+uiHXBrPP0R0l02M6QUn
 Fe4ZnHezU2F/bBgVAYAUY4B9VBhVHd5FdJ2UzcT06MRumIQ11CtvzUzmYzkcVwZCjAZpP
 RDx6vMnGz755v2+fsifRvZHCJw1uzZJT6VE=


Hello,

The job with ID # 822968 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822968




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.270-rc1_93770cdbb=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-12 14:18:48 (+0000 UTC)
Started: 2023-01-12 14:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8229=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/822968/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153872
Mute This Topic: https://lists.cip-project.org/mt/96223139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


