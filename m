Return-Path: <bounce+64575+251216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2ABF81A297
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:32:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zeE0vtQO73KXiwcQ9xptbK2/DPn5dInP1D5JT4Wrdj8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086332; v=1;
 b=vAIkWnk4UbDwfdc78+RAxCzchdiRuDQj02gL29wA9r0q2ism4IFcuVzqzkiW6xoxaKzHPrQn
 nHtaXSHQ95V0PrvLWJrDTx453kfwgGLx9RVuRO2ZMdDTpfvqFzDWGrVIumQJP5GjIZZoNNUgpGF
 yNAH2Gb8njnufyj/JxgUAhXM=
X-Received: by 127.0.0.2 with SMTP id jYkfYY4521862xqDzUE99HD0; Wed, 20 Dec 2023 07:32:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24406.1703086332245529413
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:32:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062846 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.303-cip105_b7dc98b4c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:32:11 +0000
Message-ID: <0101018c87db1700-57dd3af1-a707-4a40-8822-92fa77dde1e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.50
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
X-Gm-Message-State: 8fusEJGvvAYbSUYv67vjiKCFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062846 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062846




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.303-ci=
p105_b7dc98b4c_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-20 15:29:14 (+0000 UTC)
Started: 2023-12-20 15:29:31 (+0000 UTC)
Finished: 2023-12-20 15:32:11 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062846/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.36 seconds
Test Case http-download: Test passed
Measurement: 5.96 seconds
Test Case http-download: Test passed
Measurement: 99.49 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.49 seconds
Test Case login-action: Test passed
Measurement: 36.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
846/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251216
Mute This Topic: https://lists.cip-project.org/mt/103282600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


