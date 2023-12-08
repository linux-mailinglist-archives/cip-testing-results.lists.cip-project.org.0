Return-Path: <bounce+64575+247669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 554B180A3DA
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:50:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Jy4vK7qP+/pmQYNbRxgOW7RgnEP1yJ9618U9vTsFeT8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039802; v=1;
 b=qpN1I7QBzqbd8Ok7DW9jbM8QhITOWmc57QWi0S/aD8kpzCr+9QfQwba0ItiZPICpbquhtbJt
 vUy0Ci5kD8W9i3dgsNKdnEOS1wnj004EGuPY2EkzPhKj6Y+4xtFtzQxEsM6dGPlGHjqJbkjeXWl
 YdaPQLEGDpxwuVf5BzHR6KLs=
X-Received: by 127.0.0.2 with SMTP id UqRQYY4521862xFLlSpUEUwF; Fri, 08 Dec 2023 04:50:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34708.1702039802815946924
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:50:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054724 linux-6.6.y_qemu_arm64_defconfig_6.6.5_3318612b3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:50:02 +0000
Message-ID: <0101018c497a50d5-9a43947c-1e76-490b-be6a-deb5827a6b75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: JZzaDbBNigYnIj1TyMjSczdex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054724 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054724




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.5_3318612b3_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-12-08 12:48:35 (+0000 UTC)
Started: 2023-12-08 12:48:41 (+0000 UTC)
Finished: 2023-12-08 12:50:01 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054724/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.46 seconds
Test Case http-download: Test passed
Measurement: 28.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 21.71 seconds
Test Case login-action: Test passed
Measurement: 22.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
724/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247669
Mute This Topic: https://lists.cip-project.org/mt/103053911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


