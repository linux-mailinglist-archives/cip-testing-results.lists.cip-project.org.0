Return-Path: <bounce+64575+246643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B6EC806001
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:02:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=e9GZjy8w8+FnLVmV22K+40SkmFEvDd58HRmyovCtMMg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810149; v=1;
 b=LURY3ISXpJHbh9Dys+wZrnBoAWOCIOKl9ay40WuSpaO3uMqzgKIO7QB5mCDeHWvV097PhwmS
 Er68r31ymU7DXSF5Wnb7F425r/a+w1ufWv3lmPSQB+nzG4f1RgehConoFPG50yt741iK+dFis4i
 7zhCL0COMVzccW7wGy7MuSBs=
X-Received: by 127.0.0.2 with SMTP id l4O6YY4521862xCcrqDPEjjb; Tue, 05 Dec 2023 13:02:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5996.1701810149362993588
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:02:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052370 linux-5.10.y_cip_qemu_defconfig_5.10.203-rc3_3e5897d7b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:02:28 +0000
Message-ID: <0101018c3bca14a6-e7f13077-28b0-4ba0-bca3-aee414a91d2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: k9WXiH7TB786rwuOkAjIVrb5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052370 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052370




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.203-rc3_3e5897d7b_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-05 21:01:29 (+0000 UTC)
Started: 2023-12-05 21:01:48 (+0000 UTC)
Finished: 2023-12-05 21:02:28 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052370/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.98 seconds
Test Case login-action: Test passed
Measurement: 7.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
370/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246643
Mute This Topic: https://lists.cip-project.org/mt/103000594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


