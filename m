Return-Path: <bounce+64575+233186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BAA17D3696
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:30:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CDzGkTK1AwKk4MEnBbcpk5DuKG8O59Rk0cNTNVG99GU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064253; v=1;
 b=mkO2nZdglS+NXzsMjkxeUPs+W0Z3UZZjqZ4QAGKnBuiNcvhDbprQy/ZgVTb0t7PDRxTrgGo1
 ieh4LY9CUusrKX/p7F9zQlfjEtSI/HicV+hOrAJgvD7xqEafO3PS9N/mXuLWhkhRPu/7aBeZR+c
 RY67fB5Qwc8rR8XEduTjZTrU=
X-Received: by 127.0.0.2 with SMTP id phV5YY4521862xl65JY6VX0h; Mon, 23 Oct 2023 05:30:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.119159.1698064252969271498
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:30:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025015 linux-5.10.y_cip_qemu_defconfig_5.10.199-rc1_38f629e2a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:30:52 +0000
Message-ID: <0101018b5c843d3c-d104e286-b1c9-495f-adf2-51e3413e4994-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: sFoTUnEZT7g0QCjnp37vGcwfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025015 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025015




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.199-rc1_38f629e2a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-23 12:29:56 (+0000 UTC)
Started: 2023-10-23 12:30:12 (+0000 UTC)
Finished: 2023-10-23 12:30:52 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025015/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.20 seconds
Test Case http-download: Test passed
Measurement: 12.24 seconds
Test Case http-download: Test passed
Measurement: 9.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 4.98 seconds
Test Case login-action: Test passed
Measurement: 5.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
015/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233186
Mute This Topic: https://lists.cip-project.org/mt/102134024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


