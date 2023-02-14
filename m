Return-Path: <bounce+64575+162513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E936696CD4
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:26:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IgxtYY4521862xUEn5nSoJ2b; Tue, 14 Feb 2023 10:26:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1961.1676399205953511597
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:26:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850494 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.168-rc2_d76a8be78_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:26:44 +0000
Message-ID: <01010186512dd9dc-b3c3dd17-9f0b-4844-a55d-4d827299c0a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QMVjMWhaIKcqi4EgmCcM8esJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676399206;
 bh=h9fAHpXLSIHTCi7HpbzQDECwyOL4c6BBQrJVL0sNeWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JRUZkIYEveZnQIAE9aqfCnLYzNE59Bj7dMEk9NmatqFuoFLgF/BLYC5UhGKechFypwX
 xLXjY/4kPyGbmNIfkNob5fAiNG6QhVtbDke0AS2JrQIGFSmxxYpyBdu3G8LCWVw/S7ERp
 jTJgTa/Qol+1NTTezZwQTWzR5sdVuiwL/lo=


Hello,

The job with ID # 850494 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850494




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.168-rc2_d76a8be78=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-14 18:25:22 (+0000 UTC)
Started: 2023-02-14 18:25:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8504=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850494/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162513
Mute This Topic: https://lists.cip-project.org/mt/96966710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


