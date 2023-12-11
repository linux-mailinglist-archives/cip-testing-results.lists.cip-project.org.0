Return-Path: <bounce+64575+248601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1B6C80D2B9
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:49:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a7rr4TF5zATQk6onLiPs4nFQF517+m7Vds0v9LGuqh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313390; v=1;
 b=hisdFInH2zJnlNQCWdq30OKWWtQeAMtPNvl01XiEDZpehVMJ3bLIDLqozZrqpu1+Ul6NHZ8Y
 HiSLEtZ2HsrAE0lpCWRGQ6Efck+jzzHH6UDVmQJyjJHjci7pmOIX62zA7/v0u4003xbFqbQO5Vg
 jgEdTDKBDDpWF5EVto5xy6Tg=
X-Received: by 127.0.0.2 with SMTP id PdJUYY4521862xCQkexy8sD3; Mon, 11 Dec 2023 08:49:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.648.1702313390422340473
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:49:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056631 linux-6.6.y_qemu_arm64_defconfig_6.6.7-rc1_437e4c27a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:49:49 +0000
Message-ID: <0101018c59c8eef9-749ec544-986c-493d-bf44-751ddcbaa045-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: Ay6Qbab8ZkbTykCW3voXhXy6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056631 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056631




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.7-rc1_437e4c27a_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-12-11 16:47:11 (+0000 UTC)
Started: 2023-12-11 16:47:29 (+0000 UTC)
Finished: 2023-12-11 16:49:49 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056631/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.89 seconds
Test Case http-download: Test passed
Measurement: 22.61 seconds
Test Case http-download: Test passed
Measurement: 78.64 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.85 seconds
Test Case login-action: Test passed
Measurement: 19.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
631/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248601
Mute This Topic: https://lists.cip-project.org/mt/103112303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


