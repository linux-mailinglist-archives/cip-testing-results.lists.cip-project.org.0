Return-Path: <bounce+64575+157352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AEFF67B45B
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:26:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qq1vYY4521862xw6ZQIij091; Wed, 25 Jan 2023 06:26:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.46071.1674656795515244769
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:26:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833315 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.165_179624a57_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:26:34 +0000
Message-ID: <01010185e952c804-7346a697-89ab-4eed-9641-5acbfa7ac04c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YbkBYwLl347hQevULCG3LMtIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656795;
 bh=j/CtSaeUeThtnol55jFCA6xiivVNCHgw4jA9G6XnD28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SbvR8pjtqzdkxwHJRP5CLljnS500nR8jc85k8sBiq+J9zDFvinMEtq3KwMc9uSb9RpA
 WRmO9mDv2U4Mo1tWvjpgCO37mSc67NjHCf1UpmEk/1He3KEtu7utqJFsxqL7zPLUGEycN
 Yam7o6qwsxGb9AhPzlNzG6OeH3isNoDJOlY=


Hello,

The job with ID # 833315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833315




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.165_179624a57_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-01-25 14:25:23 (+0000 UTC)
Started: 2023-01-25 14:25:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833315/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 12.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157352
Mute This Topic: https://lists.cip-project.org/mt/96520896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


