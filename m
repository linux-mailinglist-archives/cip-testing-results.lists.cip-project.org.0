Return-Path: <bounce+64575+157204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F72767A86E
	for <lists@lfdr.de>; Wed, 25 Jan 2023 02:35:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BH98YY4521862xrBVoi5GMAp; Tue, 24 Jan 2023 17:35:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34917.1674610532560641542
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 17:35:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832783 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_22fc523b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 01:35:31 +0000
Message-ID: <01010185e690dd12-0d5fb023-708d-4816-ae8b-a736c3734c4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 09f3WvSiYS9EYaNoPTRoice6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674610532;
 bh=71t+neD/+eMrIx231knjHXKhMKGkrgO+CgNKcxmmT6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tx+K8l5ZCvNoDRuL/rg9NWcghtbsCUJCs495ezWi+XnDpNRjmxATFHYdnwW1AMREEHi
 4HDQAxfofqfDhZytfa7uj5Pb4zuHbKH0CFmuFS++Daee/qi5L1+drL3VG+JoLDRnGNQuY
 BWUTq0GDvUS4JoJfDzkfcdHj+cpBFRw88AM=


Hello,

The job with ID # 832783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832783




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_2=
2fc523b_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-25 01:31:56 (+0000 UTC)
Started: 2023-01-25 01:32:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8327=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/832783/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 48.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 96.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157204
Mute This Topic: https://lists.cip-project.org/mt/96512709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


