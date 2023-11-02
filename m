Return-Path: <bounce+64575+236844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40FB7DF07C
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:47:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DRo820BYn8i+HR5MGCi75BPrMiJBymFYg342wSOjF+g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698922056; v=1;
 b=c9kGWV5QNRdAh+ZoNxgr1Xx0pgnvtxs9lyMqRQqeTJ7v32MPJ8Vn4CAPz+RxR/hDbRgxWtQx
 LV5HZu94QRakMoA70U39g2OvDxXJz4bYnQo5zxDU2CeOT2NMutqNf6jiDIBp95O9HNqY0wS3bwW
 4WT6OPI/3wOMu3ASNUtW/8O0=
X-Received: by 127.0.0.2 with SMTP id QpnxYY4521862xUpjXsOpM1V; Thu, 02 Nov 2023 03:47:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28107.1698922056317582854
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:47:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032471 linux-5.4.y_defconfig_5.4.259_86ea40e6a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:47:35 +0000
Message-ID: <0101018b8fa5464d-c3847faa-f23d-4336-99b2-73b28f754169-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: eSWgJJHa8jWGDLM8Y0tVf08jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032471 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032471




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.259_86ea40e6a_arm64_defconfig_r8a774=
a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-02 10:37:18 (+0000 UTC)
Started: 2023-11-02 10:44:39 (+0000 UTC)
Finished: 2023-11-02 10:47:35 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032471/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.72 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 3.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 75.99 seconds
Test Case login-action: Test passed
Measurement: 76.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.52 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
471/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236844
Mute This Topic: https://lists.cip-project.org/mt/102339017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


