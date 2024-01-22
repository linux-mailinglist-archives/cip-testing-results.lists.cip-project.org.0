Return-Path: <bounce+64575+259735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 056C7836B11
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:38:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JL8sqPG/QdAlhqhnl1Hg1Em1v/UA4Ak/iPmXM3oGPSo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941522; v=1;
 b=HzHuM5R0qJBZRt0kfbCqmXrFY8Cgu9KObQBrDjq4b0jfgnvivcLk0VYx51q5yTE1NoJrcg1z
 1sFW2rjRuFi4hrCbV/qMcTfu7II/rCfb+LcW51aj3MWXTfJVEg+22glCVTDgJYyfMn5FFEm8Sqm
 lf7xWIbWQyKbP9XXoLYKeXfM=
X-Received: by 127.0.0.2 with SMTP id 124gYY4521862xAYBbiCiGch; Mon, 22 Jan 2024 08:38:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.79531.1705941522412651665
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:38:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081098 linux-5.15.y_renesas_shmobile_defconfig_5.15.148-rc1_9416c0e04_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:38:41 +0000
Message-ID: <0101018d3209d29c-676ddc32-163d-4709-9af0-a829f75d14d0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 2iN0l6jlIufIw2ReIqzVQLbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081098 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081098




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.148-rc1_9416c0e04=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 16:36:22 (+0000 UTC)
Started: 2024-01-22 16:36:39 (+0000 UTC)
Finished: 2024-01-22 16:38:40 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081098/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.45 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 26.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.40 seconds
Test Case login-action: Test passed
Measurement: 9.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
098/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259735
Mute This Topic: https://lists.cip-project.org/mt/103889848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


