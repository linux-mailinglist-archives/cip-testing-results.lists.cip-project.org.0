Return-Path: <bounce+64575+111906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C411656FF0D
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:36:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hlqqYY4521862xaTjgskjzBZ; Mon, 11 Jul 2022 03:36:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.27021.1657535811009349252
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710206 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.130-rc1_b344d768c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:36:49 +0000
Message-ID: <01010181ecd548ab-d6f96c34-58e2-4a9d-89af-b4b406b25cc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LVKdSnYvQIu5APa8K0S3dxyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535811;
 bh=EGuvhSMezkePaQzC/CNKCCxA7NuMhsQlR567eRz9FfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+x4TWOvkTwxCmoPSLLL9rDcJnk5laddHRbNKO1kCxmvTO93cXBeiWcPmpv21mY4BVS
 YnkdqBAYF/vHL/+K6KfxRecnnCXprItyE0MD1rVW9lLyj0DHu/IV3TtjdJ/Q48/xFldDu
 B4iB22OYkieIECOCfcM3xS9CN4zqOw7eHIs=


Hello,

The job with ID # 710206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710206




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.130-rc1_b344d768c=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-11 10:34:26 (+0000 UTC)
Started: 2022-07-11 10:34:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710206/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.4700000000 seconds
Test Case http-download: Test passed
Measurement: 56.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2100000000 seconds
Test Case login-action: Test passed
Measurement: 26.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111906
Mute This Topic: https://lists.cip-project.org/mt/92306843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


