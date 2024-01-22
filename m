Return-Path: <bounce+64575+259798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E97BF836BDD
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:53:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PjzjGXA9xTzxqGv/mswRH+GlxSKZ9gMfl/OCpFfWi6s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942411; v=1;
 b=KgRnvVI+pvbrrnMEsqgSH5sgI5cObiexPLpKqyWDpSvCWJEBPVZzwXp9TfOQTN4Qh+uMwl1p
 KMIbok/DgvhQlPDRWn9NAcFmuJ3u+zbgzuYRgS1yByJwwLQ1NBLFELPfediNZk5W3xb+fJPms3G
 aWXNZd+gNSkr4TL1tN50BsHk=
X-Received: by 127.0.0.2 with SMTP id bGIgYY4521862xqmVXkimWWh; Mon, 22 Jan 2024 08:53:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.80069.1705942410902145030
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:53:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081158 linux-6.1.y_qemu_arm_defconfig_6.1.75-rc1_388ce3646_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:53:30 +0000
Message-ID: <0101018d321763e5-36ad2f92-4190-47a7-a5ea-d06fe5e46b3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: EfKxKFuMUIkNwSQB6s8MzzZqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081158 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081158




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.75-rc1_388ce3646_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-22 16:47:21 (+0000 UTC)
Started: 2024-01-22 16:47:31 (+0000 UTC)
Finished: 2024-01-22 16:53:30 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081158/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.61 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.89 seconds
Test Case http-download: Test passed
Measurement: 8.24 seconds
Test Case http-download: Test passed
Measurement: 214.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 111.59 seconds
Test Case login-action: Test passed
Measurement: 112.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
158/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259798
Mute This Topic: https://lists.cip-project.org/mt/103890202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


