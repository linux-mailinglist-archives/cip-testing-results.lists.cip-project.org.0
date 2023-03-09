Return-Path: <bounce+64575+168436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C43726B178D
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:06:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LXzoYY4521862xxjzwuZyzQ6; Wed, 08 Mar 2023 16:06:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1261.1678320394312443203
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:06:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869672 linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_5b72701d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:06:33 +0000
Message-ID: <01010186c3b0dd7d-bd04d793-cf4b-490a-8304-462e087c997f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCBnP8ZDAobnZ8NXW85rpB2Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678320394;
 bh=nudWkl5McCbY8sGah2vSAUAIeKKzksQhp9lbz/mgCLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J53T1pwYZ7vV2IZkjyRQCIeVFUT7dksRw7oBu4XhcWTs0vG7DqJhcGSrRktDV/W8sMq
 ayPrVNF4oL4BACF4zgjrck6XpZV//NbYnQy1doCjb9A9fRC2fXwlIZNcJ6bl5j7ax8tzz
 lB0Vz+BKmHj0neCn3rl3DpP18y/1lk2FW+w=


Hello,

The job with ID # 869672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869672




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_5b72701d_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-09 00:03:32 (+0000 UTC)
Started: 2023-03-09 00:03:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869672/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168436
Mute This Topic: https://lists.cip-project.org/mt/97486099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


