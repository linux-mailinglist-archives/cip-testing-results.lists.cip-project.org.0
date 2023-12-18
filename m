Return-Path: <bounce+64575+250712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F6EB8173B3
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:36:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RFCL1CHVBRbj0T0zloHxTvprrw5qtu5pp563EbcyxZo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702910178; v=1;
 b=noWbF5Z7CMeKvCTeM+2FxzzCa9HbriTpXvzISGv69gdPODXQ6/jBSiOvLG2AWLFxgXN6vIv9
 5Av1NCnqiSf8V3tOFG3J2tqvUsq0rqZM8boyQsG3Gs7VEP/+pwJnoJTWQevDu3bwoj02W9oGHP2
 rlTS/GP+XZ3Dw1/gfCD+RtMU=
X-Received: by 127.0.0.2 with SMTP id 47K7YY4521862xHTijgAy9ws; Mon, 18 Dec 2023 06:36:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.45269.1702910177993716035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:36:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061592 linux-4.19.y_shmobile_defconfig_4.19.303-rc1_c6ac8872c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:36:16 +0000
Message-ID: <0101018c7d5b2d67-a20e697e-8773-4761-a4b9-efbc035562a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: tJVgsaeXNQXHx1n1cgbUmL0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061592 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061592




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.303-rc1_c6ac8872c_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-18 14:34:26 (+0000 UTC)
Started: 2023-12-18 14:34:35 (+0000 UTC)
Finished: 2023-12-18 14:36:16 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061592/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.91 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 12.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.04 seconds
Test Case login-action: Test passed
Measurement: 8.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
592/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250712
Mute This Topic: https://lists.cip-project.org/mt/103243245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


