Return-Path: <bounce+64575+99285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB291521CBF
	for <lists@lfdr.de>; Tue, 10 May 2022 16:45:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n8o8YY4521862xR0N4rhaLJU; Tue, 10 May 2022 07:45:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10885.1652193928441760999
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 07:45:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677115 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.313-rc1_bc7a724a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 14:45:27 +0000
Message-ID: <01010180ae6e9fea-83302767-b24f-465f-b66f-6368e0786537-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0lq8Wwk2AO2OehJVszQY3JQgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652193929;
 bh=e/kdwRr6omIyb19N0/RT8WwJ4t6ki4APtrqDiUnG99w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XenVRdFC7TElfe/O/xxmNCJVhzwea0gCMuuBivz4jARdkdnbZswsCLZUuZyisV7JJCE
 v/LZk8frmvntX0OW3LbqWs4YWbK1cTtIhh0Mul5abCAKPOlTPMv5rY1PEx2UVMKhi3GcR
 NoqRGxp1k/lAJru/a6KoRVCB6/M5CutWDkA=


Hello,

The job with ID # 677115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677115




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.313-rc1_bc7a724a_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-05-10 14:44:02 (+0000 UTC)
Started: 2022-05-10 14:44:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6771=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/677115/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99285): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99285
Mute This Topic: https://lists.cip-project.org/mt/91014520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


