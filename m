Return-Path: <bounce+64575+260960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4156D83BF5D
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:48:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+zPQ/D9dKP4t6OiNqGSTH/E4E5hY6qplC38EYKdWpmA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179684; v=1;
 b=kzJMm49d7U+Uua5QMKn2hf4VTa/Q1oqs+nBPc+Sg9dQ90NA64FN987Hs3VLo5RI40JpczV4U
 TILAW+8mo/jNK3f38Da2PbS3LGotMAeF+ehA6oOb8XXSf7cbrVSa7K/xjDPM+46rX7E6gL6BT5a
 AMTZHpTuv3mQm8zivA+DYl9U=
X-Received: by 127.0.0.2 with SMTP id DKmRYY4521862xQuMJLdoM35; Thu, 25 Jan 2024 02:48:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14680.1706179684079109680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:48:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082973 ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.72-cip13_79e2886a5_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:48:03 +0000
Message-ID: <0101018d403be311-36997e45-1149-4285-b4d2-caea344699ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: YmmtbwX4xUP1edfnFH4dvqs7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082973 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082973




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.72-cip13_79e28=
86a5_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-25 10:47:21 (+0000 UTC)
Started: 2024-01-25 10:47:23 (+0000 UTC)
Finished: 2024-01-25 10:48:02 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082973/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.03 seconds
Test Case http-download: Test passed
Measurement: 4.82 seconds
Test Case http-download: Test passed
Measurement: 3.38 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.24 seconds
Test Case login-action: Test passed
Measurement: 8.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
973/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260960
Mute This Topic: https://lists.cip-project.org/mt/103951590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


