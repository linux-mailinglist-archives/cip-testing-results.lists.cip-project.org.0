Return-Path: <bounce+64575+251354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06BE681A6DF
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:28:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AJMu18pP7UJWq8bJWxgYmlXapLipoB/142zGziexnpo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703096933; v=1;
 b=rwIxoQmf5DSPq2TTFge7g2LDdIC4uIBbxtONpQ4nPnRMUSuAE9/tnwF7QS9hv5gNO7ujQIpx
 oF0W+qHFuS0jJXKcEtGaQ2xqTY1TxWULM/UPHAQACK2ITsn+8BllW/ROvkZxCggdDcyGhQEH/fv
 2+mKsiucXh5+aKslD7yQRCxQ=
X-Received: by 127.0.0.2 with SMTP id WVnZYY4521862xboGx9uL7uf; Wed, 20 Dec 2023 10:28:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.28621.1703096933461868376
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:28:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062995 linux-5.15.y_cip_qemu_defconfig_5.15.145-rc1_e7911feb5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:28:52 +0000
Message-ID: <0101018c887cd819-b45125e0-688c-41cb-992c-ffb9b33f03f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.42
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
X-Gm-Message-State: pWl5zYHWTpu6yNiTwuBKJ8Y0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062995 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062995




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.145-rc1_e7911feb5_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-20 18:27:38 (+0000 UTC)
Started: 2023-12-20 18:27:52 (+0000 UTC)
Finished: 2023-12-20 18:28:52 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062995/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.27 seconds
Test Case http-download: Test passed
Measurement: 12.78 seconds
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.86 seconds
Test Case login-action: Test passed
Measurement: 5.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
995/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251354
Mute This Topic: https://lists.cip-project.org/mt/103286228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


