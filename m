Return-Path: <bounce+64575+178114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04D146D7A12
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:43:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KXmkYY4521862x1070Lwp4tN; Wed, 05 Apr 2023 03:43:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.126828.1680691399372896345
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:43:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898030 linux-6.1.y_cip_qemu_defconfig_6.1.23-rc3_f8a7fa4a9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:43:18 +0000
Message-ID: <01010187510387be-2d0c84fe-faac-4cd2-8210-9f54e2cdb17b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fp86NxR1wwd8eiO2yO5r0a9bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691399;
 bh=tjLo4CMFy2O3O8FfGpJ5/5Tplrj68ot2rcYZOjF3CmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXwBTY+xfrlc6lVH51hLZRdpsS2Ynlu1aP0ADuzErND4iqgn27k7nYvzw8yAMQUDKUQ
 GmrudNb2zarMpQ6/1fIYkNHeRew7kooISL3FZKimFCleKB5Al6Mtu4Sr6CvDVqRvJktf1
 3QCQ4VAY9GcPGEc7P2iC7+CnhH9cwAOENFA=


Hello,

The job with ID # 898030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898030




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.23-rc3_f8a7fa4a9_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-05 10:39:28 (+0000 UTC)
Started: 2023-04-05 10:42:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898030/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 13.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178114
Mute This Topic: https://lists.cip-project.org/mt/98079546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


