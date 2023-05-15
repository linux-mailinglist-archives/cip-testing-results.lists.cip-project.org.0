Return-Path: <bounce+64575+188758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 426C170303F
	for <lists@lfdr.de>; Mon, 15 May 2023 16:43:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fQxrYY4521862xBB8K2pJzrT; Mon, 15 May 2023 07:43:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.90762.1684161791664109265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:43:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933583 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_953456151_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:43:10 +0000
Message-ID: <010101881fdd83c3-7eff653f-3311-4598-9de3-9dce710d784d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sBes9mev2RB1D1j3iaxpPLN7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684161791;
 bh=gkAWp1b0YGgVoPpSIcAfdbVjjm4G9ECJmfKH9U2/slc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qkl3fvs12HeuwatfImoRrfXU0Xl6Invk34tDH+/m80Ge+lxQyJ8r874CrmO3UzF376x
 YPu9FvjgmH9cXYHacpDfoNmeeAUJYlXpwKv2CxU6Z8Os6l4PX7VVElUpV8cgsswdd/7qU
 TYkB0yJMf+ETrfHggSNL84+tMFl9JyUhN/s=


Hello,

The job with ID # 933583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933583




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_953456151_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-15 14:41:46 (+0000 UTC)
Started: 2023-05-15 14:42:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933583/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 31.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188758
Mute This Topic: https://lists.cip-project.org/mt/98904870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


