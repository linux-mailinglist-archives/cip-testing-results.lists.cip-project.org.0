Return-Path: <bounce+64575+197221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17E3572BF50
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:40:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ha8KYY4521862x0kvfB4eFfZ; Mon, 12 Jun 2023 03:40:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.55223.1686566445461502841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:40:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960256 linux-4.19.y_cip_qemu_defconfig_4.19.286-rc1_0312c44fe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:40:44 +0000
Message-ID: <01010188af319d74-dc54978e-4ed4-4121-b616-85e7a2f7d70c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sRvU2OQBPzlBMLvijITCktv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686566445;
 bh=AWPzuy4nUA271/f0CoxtKW4y6iVaCbkkpzaDK3RHsRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VMJgNvjvPjp3rQcxHQx4lU0F5aJrIRRi9Rt62GnIy0fyjmU6oQxAM+07U2Q/s7Bh4R8
 rS9+yj7cxKnGJ0ryOD674kFSUcLMqlgykoSR8ogMxGiE+jEkEbQvqFaTJbLM+ZIPz4q91
 +e2JDJyqQr2Ipj4vAN2zW5h4aKYcj+Jpbfg=


Hello,

The job with ID # 960256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960256




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.286-rc1_0312c44fe_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-12 10:39:21 (+0000 UTC)
Started: 2023-06-12 10:39:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960256/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197221
Mute This Topic: https://lists.cip-project.org/mt/99479932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


