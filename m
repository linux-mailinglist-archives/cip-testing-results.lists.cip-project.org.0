Return-Path: <bounce+64575+259887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E02383711E
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:55:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mNM2paLVojy27WX85ztcZf0lzIgc6uL+Ijfo2LHy85o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949721; v=1;
 b=vPrNdaMOtOtmVju4XU3JBiIm6uCthPvROT4Qy0cWt6SdZd1WHs1TYoi/ahLtj96rq6IHJGZM
 Ta+GR2g8jmZ/KeIJykKtjbzKKG3zCtyi3pwAEV3RdHfPtN3GP6JZSk52P6VPetr1rjSQzWlgqgE
 kma35h25j85uT65guTeDGrCU=
X-Received: by 127.0.0.2 with SMTP id eZlAYY4521862x9K4DeVwqmc; Mon, 22 Jan 2024 10:55:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.512.1705949720856647595
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:55:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081265 linux-5.10.y_shmobile_defconfig_5.10.209-rc1_c269d3b34_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:55:20 +0000
Message-ID: <0101018d3286edf3-a634c4c3-9a27-4625-8d27-b2cbb0e2acd0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: LhBpdH35BTZsrz3o4cwlHhlcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081265 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081265




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.209-rc1_c269d3b34_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 18:52:46 (+0000 UTC)
Started: 2024-01-22 18:52:57 (+0000 UTC)
Finished: 2024-01-22 18:55:19 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081265/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.36 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 8.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 15.13 seconds
Test Case login-action: Test passed
Measurement: 15.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
265/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259887
Mute This Topic: https://lists.cip-project.org/mt/103893166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


