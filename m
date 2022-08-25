Return-Path: <bounce+64575+121432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DE465A10BA
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:39:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FHqGYY4521862xYJ8giRbqB9; Thu, 25 Aug 2022 05:39:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.23338.1661431192872135236
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:39:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733388 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.256_635460a42_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:39:51 +0000
Message-ID: <01010182d50417df-1ada6f71-b4d9-4364-83f4-7b62cf0a13f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V2LjA1KSXaDrWHdvyq5hTwy1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661431193;
 bh=tG7bISOHXhrtz0ioF6JShYYEc0xu0lfGIXSZk6YsZs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHbXYfFlMYMeh/FUJBfOwfHRxf5k6VS6IGUSZd7skR7cSdbEXMMmredh2Tq11uzKjL2
 MQZihx7KZ7oOa70eUJSlClU1CsjhnMn8/j11dYS2D6T8yFrw7oC/VkXUaMIe/FPPHKOqn
 EVy+7w897FrRP22NfLzx1kepcg0GqN9UuS4=


Hello,

The job with ID # 733388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733388




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.256_635460a42_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-08-25 12:37:56 (+0000 UTC)
Started: 2022-08-25 12:38:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733388/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 28.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121432
Mute This Topic: https://lists.cip-project.org/mt/93246940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


