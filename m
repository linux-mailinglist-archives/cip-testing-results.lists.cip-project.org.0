Return-Path: <bounce+64575+255718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4916482750A
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:26:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0bI4+7F/hHu8I1O1spx4AGLBKBniMueIIHrXst5jItU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731173; v=1;
 b=GoxhsyKrq+qcxmhCRhynVBp71UyBlWxDCKJrKJAAWIpZjhwk/f30EqaA++GD+Px2X2ybKhBk
 tqjMZC0Cc4ye2YnZmSh4rom+/ZsZ44804dexbHBniq9zZgmVL2gDIzb+QHrKhLJ7sCHMGG0KSrU
 XK8l+GwLEPeyMJg/+UJ34W+M=
X-Received: by 127.0.0.2 with SMTP id 7ksHYY4521862xPIvnidrypH; Mon, 08 Jan 2024 08:26:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1237.1704731173469182982
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:26:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071949 linux-4.14.y_cip_qemu_defconfig_4.14.336-rc1_2025e3e6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:26:12 +0000
Message-ID: <0101018ce9e55f06-3cf61f41-70bc-40ce-a04a-b23f34777d2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: 8omeIP8i7I9lKkWPe9cUIvsAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071949 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071949




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.336-rc1_2025e3e6_x86_cip_=
qemu_defconfig_boot
Submitted: 2024-01-08 16:25:25 (+0000 UTC)
Started: 2024-01-08 16:25:32 (+0000 UTC)
Finished: 2024-01-08 16:26:12 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071949/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.70 seconds
Test Case http-download: Test passed
Measurement: 3.64 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.51 seconds
Test Case login-action: Test passed
Measurement: 5.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
949/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255718
Mute This Topic: https://lists.cip-project.org/mt/103600657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


