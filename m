Return-Path: <bounce+64575+233653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D3B37D4DF4
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:34:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bzje9Z7eynVXvVC0G4RgVxzifW4VgE/kRWsKLc2McYM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143697; v=1;
 b=a87xwpQWWc/6Kc7n+85P+QJCPocdxyuSRVkvmTEhYm/CubVU++zgSBJJZz+7MukSxd85VMKj
 r9KLt134A4e5xpnaNPtfwSc9lip8ssoKSydW5MdH700JJNJC735okQehZug8YzlsOSCyb1N47Ct
 DrKGd/BWAnAfkUACmUZIp5vs=
X-Received: by 127.0.0.2 with SMTP id 1okLYY4521862xjKWTDE75GV; Tue, 24 Oct 2023 03:34:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144807.1698143697702248546
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:34:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025518 linux-4.14.y_qemu_arm_defconfig_4.14.328-rc2_403b3799_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:34:56 +0000
Message-ID: <0101018b614077f9-c05029d0-915e-4a20-bc75-1191464e0658-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: Hme7ViHDxUyUyAEqVe3ZbI5wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025518 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025518




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.328-rc2_403b3799_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-10-24 10:15:40 (+0000 UTC)
Started: 2023-10-24 10:33:17 (+0000 UTC)
Finished: 2023-10-24 10:34:56 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025518/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.62 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 8.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.44 seconds
Test Case login-action: Test passed
Measurement: 53.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
518/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233653
Mute This Topic: https://lists.cip-project.org/mt/102155088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


