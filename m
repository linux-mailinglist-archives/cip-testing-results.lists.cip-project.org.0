Return-Path: <bounce+64575+256983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8AC82C9E1
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:50:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rwLyD3MhxNUxQMdMJGLLy99jt4uihlf+Kp9uXKJcHCY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125028; v=1;
 b=IwydjbUHZ2v7VVrfD4JgcclZLGIlXHXqhZmizCQjb8qUsXNUQksclKQnF07a0JVcQdx6WisC
 kmfAahzoCWeGuT6i7OeQs7hkaW5biVCu5oJI6V6YXQOLuLLLWBsVewFWaP5Mfp/9VamlzE3I4bF
 y1M+hNcUNErOaTBbqzbGqqc0=
X-Received: by 127.0.0.2 with SMTP id jEv7YY4521862xuLTXQGRfOE; Fri, 12 Jan 2024 21:50:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14508.1705125028169784689
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:50:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075283 linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.304-cip106_d859f7fc9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:50:27 +0000
Message-ID: <0101018d015f1f15-a722086e-bb44-40bf-9a82-4014d853ab58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
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
X-Gm-Message-State: ce7Avr4RMC0H331lvxxncRvPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075283 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075283




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.304-cip106_d85=
9f7fc9_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-13 05:49:41 (+0000 UTC)
Started: 2024-01-13 05:49:47 (+0000 UTC)
Finished: 2024-01-13 05:50:27 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075283/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 10.80 seconds
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.84 seconds
Test Case login-action: Test passed
Measurement: 7.18 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
283/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256983
Mute This Topic: https://lists.cip-project.org/mt/103698398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


