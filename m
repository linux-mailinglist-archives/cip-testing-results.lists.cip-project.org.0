Return-Path: <bounce+64575+139012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 456C66235C9
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:27:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FzfgYY4521862xjStiLK8JA7; Wed, 09 Nov 2022 13:27:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.204.1668029231628555587
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:27:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781170 v5.10.153-cip19-rt8-rebase_bzImage_cip_qemu_defconfig_5.10.153-cip19-rt8_a59fc50f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:27:10 +0000
Message-ID: <010101845e4a2f07-365ea484-d55c-4c30-9b13-bb963323cb1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AsI50ffF2I8iaROsbnIdwUiBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029231;
 bh=FLpeTa1jaGuVngqsSYS4DXZLoU4FZS4Oshlel86ankg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dKSE1Dq/aJGbhu7FFzJxboc1HUeH72FtSx0Kbj9wboXNz/DNbs0pXldKSd4XyO0heKD
 OOp+5v1MdkCjcWX/bBPRNVdpL1TCobNjNYxnMVh7HQyEvTYQvgXW0C43S6Qxi2nT9YhVr
 CKapntltU8+0KDb+O+bIiOihQ0fI4xQNO7M=


Hello,

The job with ID # 781170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781170




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_bzImage_cip_qemu_defconfig_5.10.153=
-cip19-rt8_a59fc50f3_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-09 21:26:00 (+0000 UTC)
Started: 2022-11-09 21:26:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7811=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781170/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139012
Mute This Topic: https://lists.cip-project.org/mt/94923196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


