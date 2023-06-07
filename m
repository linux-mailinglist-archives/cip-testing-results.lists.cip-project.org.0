Return-Path: <bounce+64575+195420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3DA9725D38
	for <lists@lfdr.de>; Wed,  7 Jun 2023 13:36:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xvYMYY4521862xUYqH0rQaDK; Wed, 07 Jun 2023 04:36:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6036.1686137789172648608
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 04:36:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955412 linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip34_462b2292d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 11:36:28 +0000
Message-ID: <0101018895a4d7d6-77bd29e3-0f4b-434b-8c44-cc034e620e13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kWPOGDZVjhC67i8x7rDGXDvxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686137789;
 bh=EuDfDesXKvac0sAqFMF0rptDsomFqEBr7xI2CNlT/xQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNZrwy+C8qMH5FJgHM3Ei39CjOnLGsfDwlQMTQFWaur7+ZJEwMf3Jahz7xDLGJJpfju
 JV9cFHQMCt3BgPmQ6H5tbswRG0cmUStW3slghQJEE3quVMFGADJM/zrvyEqedsyTL2el4
 8pERYAEEd+gB/0DFnt9qOBs3GEt9TsqHUw4=


Hello,

The job with ID # 955412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955412




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip34_462b2292d_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-06-07 11:33:34 (+0000 UTC)
Started: 2023-06-07 11:34:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9554=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955412/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 50.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195420
Mute This Topic: https://lists.cip-project.org/mt/99382456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


