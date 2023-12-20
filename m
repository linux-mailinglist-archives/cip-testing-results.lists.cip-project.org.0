Return-Path: <bounce+64575+251362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81D0C81A6E9
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:31:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/BGf3AACIYpP+Skz8a9kxgrIKmM0Fwvw3aq7xDpQ51w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703097098; v=1;
 b=DUkGb+g5cINGJPfGghSrpJ9I4Nhz8AS3V6H80tL0fAeDx3UjkQ0kc1URrJUlnXExfyHY87PA
 0LzHFYSLucOVReTNUDrASdqRnSFzbLctZE/ClJj4+2k/cSHDXJ1u3+l/ztgydeSno9tWV4TVEZC
 CeSTLl2eDKoBFlCO4hvlgDcM=
X-Received: by 127.0.0.2 with SMTP id CZLuYY4521862xH6unukA0P0; Wed, 20 Dec 2023 10:31:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29129.1703097098229423829
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:31:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062996 linux-5.15.y_qemu_arm_defconfig_5.15.145-rc1_e7911feb5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:31:37 +0000
Message-ID: <0101018c887f5c81-f518b15d-2f52-41b7-a344-857208c5842f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: QMXxs11uNfOQ8xQxMNle7BSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062996 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062996




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.145-rc1_e7911feb5_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-20 18:28:38 (+0000 UTC)
Started: 2023-12-20 18:28:57 (+0000 UTC)
Finished: 2023-12-20 18:31:37 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062996/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.40 seconds
Test Case http-download: Test passed
Measurement: 10.38 seconds
Test Case http-download: Test passed
Measurement: 69.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.04 seconds
Test Case kernel-messages: Test passed
Measurement: 44.02 seconds
Test Case login-action: Test passed
Measurement: 45.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
996/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251362
Mute This Topic: https://lists.cip-project.org/mt/103286291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


