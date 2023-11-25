Return-Path: <bounce+64575+243392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B3AC7F8E9E
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:23:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uosI8pRer+bRdV0vCuoo3t1+RPTInphGvkOMsMyY44w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700943804; v=1;
 b=g0QQMsO5zNMOSrxKetosu0iviPMDK1dAfBslpwXNcZwqVAtVkW88X+OiobyMmXBfReLF7U+z
 d0y+uVElo2DN24rzeEJ9v4Rpq++NH6CFPu5Cn4LwcecJRUsR6bvgoBAIWNmJCw/VKgOSW/GA7hs
 gy3hOVIRbLXVdB1PEZfxx/1g=
X-Received: by 127.0.0.2 with SMTP id xJYzYY4521862xiI4Bt0DHck; Sat, 25 Nov 2023 12:23:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32058.1700943804398498739
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:23:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045504 linux-5.4.y_cip_qemu_defconfig_5.4.262-rc3_f8f69c8e2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:23:23 +0000
Message-ID: <0101018c0826b406-47ecfd22-9136-45c7-8f8e-670fdef47342-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: 03MCSj7MXKYAecABhKi5xvjqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045504 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045504




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.262-rc3_f8f69c8e2_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-25 20:22:33 (+0000 UTC)
Started: 2023-11-25 20:22:43 (+0000 UTC)
Finished: 2023-11-25 20:23:23 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045504/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 6.53 seconds
Test Case http-download: Test passed
Measurement: 7.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.65 seconds
Test Case login-action: Test passed
Measurement: 6.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
504/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243392
Mute This Topic: https://lists.cip-project.org/mt/102801602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


