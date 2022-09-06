Return-Path: <bounce+64575+124151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E195F5AE07E
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:04:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bdqJYY4521862xuffQkUOAFB; Tue, 06 Sep 2022 00:04:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1067.1662447843104796856
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:04:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739412 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.138-cip15_0f9a2f4a5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:04:02 +0000
Message-ID: <01010183119cf33c-bde2397a-22af-416f-9c93-bdb6abd64d6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1JUg83XxnZ7rOPYxbxXX3WKrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662447843;
 bh=Z6FmI1ntHgnIbxOXxJU7cxBSE0VJwVZ6HD+ZASPQwTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OIEqTfnDTCRgma3UuZzW1EsoRoifABqJuZPwDq3/j9NpoPaZBPweMdF/0nw2ZZ0V+4t
 GvPM3aw80zIEAO5okdK5B0ZXGEpEsoTCe8bnKoVAOkoZeyziyCkDx5IJBZWRdBj693nhE
 d2H1iFcMvaa43WkLXb4XP1LlbZRfNr0C940=


Hello,

The job with ID # 739412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739412




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.138-cip15_0f9=
a2f4a5_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-06 07:02:07 (+0000 UTC)
Started: 2022-09-06 07:02:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739412/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124151
Mute This Topic: https://lists.cip-project.org/mt/93495927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


