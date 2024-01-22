Return-Path: <bounce+64575+259979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1954C8373FC
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:39:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tXX68E1y7U0d3XxAglmV4K8wlgtdb8GvUpF8XFpMbE4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705955945; v=1;
 b=td/bgFGBLyoS8Q4foSeO0s5Ysm8Xair5rSvAvcTgxPp/TZmNivE0kvx1CTZpZG/sKzQgcRW7
 smST7S+mc/0VOySA+w97gvde+b33wOAmUVOFiD9pmkiyej5d/75+ozfUpN/POO1YmkUSiOvUtq3
 Mj1K2Z9hU8xCREbd26klk14c=
X-Received: by 127.0.0.2 with SMTP id sHYrYY4521862xwQrrjz0vG1; Mon, 22 Jan 2024 12:39:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3694.1705955945338408518
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:39:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081357 linux-6.7.y_qemu_arm_defconfig_6.7.2-rc1_c3a743dcf_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:39:04 +0000
Message-ID: <0101018d32e5e917-44f6cdfc-76c4-4194-a79b-25af0bd62571-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: wEWwzKl1ZAVb2YwdcvdXHABMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081357 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081357




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.2-rc1_c3a743dcf_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-22 20:37:32 (+0000 UTC)
Started: 2024-01-22 20:37:44 (+0000 UTC)
Finished: 2024-01-22 20:39:04 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081357/lava
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.22 seconds
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 43.43 seconds
Test Case login-action: Test passed
Measurement: 44.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
357/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259979
Mute This Topic: https://lists.cip-project.org/mt/103895519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


