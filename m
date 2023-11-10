Return-Path: <bounce+64575+238961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CBE77E78BD
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:21:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IufIzUYkWwXrmvR21WlKvsNSTqs5DIBfB1lk5YhcVYE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593686; v=1;
 b=fVxlbVp0Tyhm/xY3/tRBwWYAORECjqU3d5jKYYJWufpBllFca89Wls0u/T2fmDNOpIA+XFH8
 TgJkMErL7+Bl+O6HnE7trowWwPAo1ZRDQzmjHrUMq9c3FtuPfNnv2eYIFyJz5rqFCJkNKHuYo3P
 fSh6QZHC+qNdOIkw3fR1MZbY=
X-Received: by 127.0.0.2 with SMTP id CWaUYY4521862xG3LzYcYwYp; Thu, 09 Nov 2023 21:21:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21860.1699593686630974269
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:21:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036313 v5.10.200-cip40-rebase_qemu_arm64_defconfig_5.10.200-cip40_1191fb908_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:21:24 +0000
Message-ID: <0101018bb7ad8745-1b224c3e-d268-413d-a492-5cb47f411326-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.22
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
X-Gm-Message-State: XMmEiwbXfkVTzhZcGiAz5Lhox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036313 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036313




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.200-cip40-rebase_qemu_arm64_defconfig_5.10.200-cip40_119=
1fb908_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-10 05:19:56 (+0000 UTC)
Started: 2023-11-10 05:20:04 (+0000 UTC)
Finished: 2023-11-10 05:21:24 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036313/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 12.38 seconds
Test Case http-download: Test passed
Measurement: 34.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.95 seconds
Test Case login-action: Test passed
Measurement: 20.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
313/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238961
Mute This Topic: https://lists.cip-project.org/mt/102502045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


