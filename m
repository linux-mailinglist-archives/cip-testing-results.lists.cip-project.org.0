Return-Path: <bounce+64575+187040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B13546FCF7C
	for <lists@lfdr.de>; Tue,  9 May 2023 22:30:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DaFgYY4521862xedHxgP6ejX; Tue, 09 May 2023 13:30:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2.1683664237045309173
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:30:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928030 linux-6.2.y_qemu_arm_defconfig_6.2.15-rc2_8336a7c02_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:30:35 +0000
Message-ID: <0101018802356d2b-6183efe0-1a25-4b8b-bbed-0d46d76a98c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R82ZbXWVyJW4dec4ZgnxRhD3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664244;
 bh=s3C1D6TTOEV0EKX2qA+AqU+ZAwk9Bpjh9D3kNAbLsu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mlaiN3icNxiYNME2OcN56uZM26ilTeqtCT2u8JrwfaroPwxKxKDB20PDAhxDlZ2nhvn
 bFxuaZQNkEcdsFbLXO2sDLSVdtbpF/8Q2Gf6i6EfOf5dycb308CS1n7llOSfUZtw164ki
 huu8e5K61C31/euKWd6euS72bGeDQ7jZhyY=


Hello,

The job with ID # 928030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928030




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.15-rc2_8336a7c02_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-09 20:27:51 (+0000 UTC)
Started: 2023-05-09 20:28:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928030/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 47.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187040
Mute This Topic: https://lists.cip-project.org/mt/98792901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


