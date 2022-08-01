Return-Path: <bounce+64575+116131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6A40586ACA
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:28:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dammYY4521862xiKK4txpKcz; Mon, 01 Aug 2022 05:28:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.24052.1659356922063888412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719228 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.255-rc1_04fdbb2a3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:28:41 +0000
Message-ID: <0101018259613dd3-46cf6f8f-1fc3-4002-9b87-266a0b5d8360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pHBWj1LmZD7bFP42F9QK3qx1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659356922;
 bh=ejwye+bQADjZJb38jnAdoce8UCzDUb+8vKTU1dAthZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axKuiwi++uDGQxxZDCHyr7IgcMkXugHz2Fl3X+xqOT7K/m9IciCmEncGbnMhmv59/Y2
 ICYU75iKdbDAItTLMnMmHCBYZbeOcEGGdOIO0HLf8+cEXAgaoyqhycvnzGGGcMXYeXhEW
 ccPSgoCmDQXLMk7/1/E/8+wO+w3x2RNzhTE=


Hello,

The job with ID # 719228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719228




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.255-rc1_04fdbb2a3_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-01 12:27:01 (+0000 UTC)
Started: 2022-08-01 12:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719228/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 35.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116131
Mute This Topic: https://lists.cip-project.org/mt/92745771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


