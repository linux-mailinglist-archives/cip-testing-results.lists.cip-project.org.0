Return-Path: <bounce+64575+232858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9D127D26E8
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:59:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=V/Dw4hLYrI/h6S15C8sk2/QNvHX+wrji7oktk2H95oo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698015562; v=1;
 b=Mrgv/uUnh3AYhOfq8PColjac5RbRDf5m4o8Z8ARbUa087G5Xzo/WA8NIA9U4FFJ9a98/AOKD
 xWbIP5mjhaEDZ8+ghOPIZJ7/bTcrYFxvt9c5XQv3hqnMEO9veNdJ2eu353b/belcsEDR0SLJ/im
 VL9cclbIVbVkgD3aGJkEJ0Go=
X-Received: by 127.0.0.2 with SMTP id BKsyYY4521862xxnhD5beLBX; Sun, 22 Oct 2023 15:59:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.109846.1698015562106430937
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:59:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024488 linux-6.1.y_siemens_ipc227e_defconfig_6.1.60-rc1_8056f2017_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:59:21 +0000
Message-ID: <0101018b599d458f-2837fe3a-b34d-433c-94c5-0daea3c63a8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.52
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
X-Gm-Message-State: 7fsm6jZfzMV097KTyFy3ME4kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024488 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024488




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.60-rc1_8056f2017_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-22 22:41:04 (+0000 UTC)
Started: 2023-10-22 22:55:01 (+0000 UTC)
Finished: 2023-10-22 22:59:20 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024488/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.06 seconds
Test Case http-download: Test passed
Measurement: 11.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 106.22 seconds
Test Case login-action: Test passed
Measurement: 107.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.92 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
488/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232858
Mute This Topic: https://lists.cip-project.org/mt/102125673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


