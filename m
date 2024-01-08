Return-Path: <bounce+64575+255791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 074AE8275D9
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:56:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iMQVsXBnSl+aY9RuZAYE3KPENvO/xky+YiehFXgEDts=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704732995; v=1;
 b=LcMg9VfjueHeFoQBZvUOHmvI0yNlSUfyFq8mGDV6EL/q2Bhz//bdV5m4wfzJRsAK9XWVzVF8
 jyJnXxIM3/SeQKFF8txB2Z0oZO6REgCwYVEW63wx252RsoF/faH3vLsXRiFpplHMpdR6VGp3h5c
 cr1x22jPPJFiB7MMijaZgGQA=
X-Received: by 127.0.0.2 with SMTP id FUmsYY4521862x0Mb6AyzA5t; Mon, 08 Jan 2024 08:56:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2126.1704732995443461658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:56:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072037 linux-5.10.y_multi_v7_defconfig_5.10.207-rc1_13a30f44c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:56:34 +0000
Message-ID: <0101018cea012cbf-c95210c3-ff5d-421d-9afe-dc4e653a6b79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: 2s8IxqUSAPw1RHddHirFisJ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072037 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072037




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.207-rc1_13a30f44c_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-08 16:54:21 (+0000 UTC)
Started: 2024-01-08 16:54:33 (+0000 UTC)
Finished: 2024-01-08 16:56:34 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.12 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.13 seconds
Test Case login-action: Test passed
Measurement: 8.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
037/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255791
Mute This Topic: https://lists.cip-project.org/mt/103601497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


