Return-Path: <bounce+64575+236037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EADC7DD356
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:55:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=50WqNctQj7AGs+FT5KBgaxtsF/fiPHKvnzadMx5H/Mk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771342; v=1;
 b=VKWUNjg+Av/WdzgKn7i1aLsIiBog7J5/iNcLPfDHiq9JZtqyvHFHZVnnaB3pv84cLeYZBTM9
 MaK508qW23quP6sag7Cp2XSWMfg37Fq4KO+OubVBp8lSaayd4OhZMayFp/GfzB7sFUnQVaA+Brl
 q8GYg9wT+g827Ym5ckBuoryQ=
X-Received: by 127.0.0.2 with SMTP id V0oVYY4521862x7oGSYDrhYo; Tue, 31 Oct 2023 09:55:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.787.1698771341939592720
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:55:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030201 linux-5.15.y_multi_v7_defconfig_5.15.138-rc1_f26ee6f20_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:55:41 +0000
Message-ID: <0101018b86a98fd9-d65cd3db-d923-4300-a1b5-a2b9e7766640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.52
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
X-Gm-Message-State: YcD9KyWWNzRym8HDmKhGfcbEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030201 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030201




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.138-rc1_f26ee6f20_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-31 16:52:32 (+0000 UTC)
Started: 2023-10-31 16:52:41 (+0000 UTC)
Finished: 2023-10-31 16:55:40 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030201/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.39 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 62.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 33.23 seconds
Test Case login-action: Test passed
Measurement: 34.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
201/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236037
Mute This Topic: https://lists.cip-project.org/mt/102301631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


