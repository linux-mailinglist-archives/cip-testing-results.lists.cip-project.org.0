Return-Path: <bounce+64575+177496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1021C6D48D4
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:32:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HcTfYY4521862xdoDnofXggo; Mon, 03 Apr 2023 07:32:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.72101.1680532340400651664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:32:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896149 linux-4.19.y_cip_qemu_defconfig_4.19.280-rc1_e4a87ad39_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:32:19 +0000
Message-ID: <0101018747887bc2-50042451-0e08-4bec-a390-eb2c3e6b323e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dYRHJZcK9rsTCNkwj0Dqo3d6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532340;
 bh=0dtnXjG1OvVcceOzNFPYvhhv2WvBhhnuH/PyVtt2ekc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aa7cxCkteY5Ou02FtsE0CmJrO0DB4IQ0zSGH+WlefuugNkci7Fc739KRQMV8moy3Ad9
 KA3fDiwAcyqTSxW9FYmuMBfgr0zvKQxjiFinFumIDH20DpWJM9jmhXdP76+bF9vmcKnF3
 NydapEu0qyRyuhjAn819oB5fH8eDnoGCwo8=


Hello,

The job with ID # 896149 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896149




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.280-rc1_e4a87ad39_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-03 14:31:14 (+0000 UTC)
Started: 2023-04-03 14:31:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8961=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896149/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 12.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177496
Mute This Topic: https://lists.cip-project.org/mt/98036518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


