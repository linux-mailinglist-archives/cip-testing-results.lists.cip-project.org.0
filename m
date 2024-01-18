Return-Path: <bounce+64575+258528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E81328319A2
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:54:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LvN3AAKIWlcB4fNCAkhJA2uc6xVm2pRBdU17dURdBfY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582483; v=1;
 b=n2vPdXzmisAjRv3+g4Gkdz/9wAECf+iXpgZ3gWK1gPbKrfRftWscjtjNHV3QgZ5vmUvFxp1G
 I/+7wt7m0Vxe8f8z5RL97uDL/ySPcLWYi+DYSyyFudmHypRVRox+RU4krBWOMJZbIfhxOS5rAfl
 6TL2WdBFdTPRCFb5gEyWy5Nk=
X-Received: by 127.0.0.2 with SMTP id aSZpYY4521862x94Fl4KU9LP; Thu, 18 Jan 2024 04:54:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10655.1705582483408754694
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:54:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078050 linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_49667d6c0_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:54:42 +0000
Message-ID: <0101018d1ca35472-e835822a-33c0-4b95-a8e4-b2b8be57a686-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: sLaKfRZiBUyW7MF8nfJSPCuJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078050 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078050




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_49667d6c0_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-18 12:53:18 (+0000 UTC)
Started: 2024-01-18 12:53:23 (+0000 UTC)
Finished: 2024-01-18 12:54:42 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078050/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.79 seconds
Test Case http-download: Test passed
Measurement: 22.47 seconds
Test Case http-download: Test passed
Measurement: 25.48 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.76 seconds
Test Case login-action: Test passed
Measurement: 7.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
050/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258528
Mute This Topic: https://lists.cip-project.org/mt/103807203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


