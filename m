Return-Path: <bounce+64575+255783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5446A8275CF
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:53:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1yl0lIcy4N+c+DmIklpGZw6PSgZsZoDIi556nSX1Qf4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704732817; v=1;
 b=lUlGdfF/vN8zyR2MWm8Up89jzPQLlavpP+xWgc/3GNVAGfrzMeI5PO3y+k+D8jEYCcAhcOQD
 cWHrpVL0vYFtPdW+LiI/X8gTMClWeynWiZB8lIwYM0j73mX9/g4sgefY9ldK+01+BWZhWHXJb8R
 0FjaiiUVjX/BPFd2Uxaz5FMY=
X-Received: by 127.0.0.2 with SMTP id ZrO7YY4521862xwis0mKUzxu; Mon, 08 Jan 2024 08:53:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2025.1704732814651771063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:53:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072030 linux-6.1.y_cip_qemu_defconfig_6.1.72-rc1_28e6ce52c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:53:33 +0000
Message-ID: <0101018ce9fe6a56-5decfb51-edda-4c08-876e-f589098bd0a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: avamgXi8Rb0FMS2nn0quYQJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072030 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072030




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.72-rc1_28e6ce52c_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-08 16:52:18 (+0000 UTC)
Started: 2024-01-08 16:52:33 (+0000 UTC)
Finished: 2024-01-08 16:53:33 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072030/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.14 seconds
Test Case http-download: Test passed
Measurement: 19.82 seconds
Test Case http-download: Test passed
Measurement: 7.42 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.53 seconds
Test Case login-action: Test passed
Measurement: 8.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
030/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255783): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255783
Mute This Topic: https://lists.cip-project.org/mt/103601415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


