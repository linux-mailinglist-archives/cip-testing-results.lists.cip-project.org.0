Return-Path: <bounce+64575+132851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F25155FF77D
	for <lists@lfdr.de>; Sat, 15 Oct 2022 02:08:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FoX4YY4521862xUOfzx3JGN8; Fri, 14 Oct 2022 17:08:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14440.1665792501079088472
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 17:08:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760844 v5.10.147-cip18-rebase_zImage_qemu_arm_defconfig_5.10.147-cip18_64a771c3e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Oct 2022 00:08:20 +0000
Message-ID: <01010183d8f86169-fe400724-cf18-4982-b06f-7192ccb86366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zQ2HQcBUFrfZv2PMdbtIXKRwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665792501;
 bh=XpGhrXAPeAbqB2f38G48NRwWR2mJGNfJBbvul7gjOpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tC4UtJGWNesbN27jEZp/VUhuHTCcGNpcdvoRZK6ZH2P9Fg2rf2EIGQ0mBKBfE1Qmqnl
 sz57AWAwdW0RVApVytMF/hKpkBrf13s8L3I6IBQ7KBmCeggobqHaC/ESyanH+AO1R6kgk
 Z11i/CbJjW8rgFWUVCLuYtAbs5Cc9UPbONA=


Hello,

The job with ID # 760844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760844




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.147-cip18-rebase_zImage_qemu_arm_defconfig_5.10.147-cip1=
8_64a771c3e_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-15 00:05:12 (+0000 UTC)
Started: 2022-10-15 00:05:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760844/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132851): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132851
Mute This Topic: https://lists.cip-project.org/mt/94338817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


