Return-Path: <bounce+64575+259754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 921C0836B3F
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:42:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H1KaGOrhVDP8QkcgBcWpXY5mF0KLr+Y1TtaOlr+a+zI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941724; v=1;
 b=hF50XI7mtXZlbZW/hjAH8/ZNt80H5j2lwh7dIrTITeZdwJXeNSZWPCbPaNZ4ap+hLlFWKPmr
 OAK4ZS+YvvrWFlNseD0YWvgh0yFCBOs+UiFNAQPyXhQKBJmXfFIyrnLDDVZl2wfGRRllcNBNjhP
 R0dWE0W+fa6Z51PJvpxK7XPc=
X-Received: by 127.0.0.2 with SMTP id 73pjYY4521862xbldOWztWfH; Mon, 22 Jan 2024 08:42:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.79315.1705941723379941870
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:42:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081129 linux-4.19.y_multi_v7_defconfig_4.19.306-rc1_e53bedf93_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:42:02 +0000
Message-ID: <0101018d320ce63f-477fd971-1b15-43af-b759-55559e94af7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: t0U3LXBgbgxA3Yejp0uQDxBwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081129 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081129




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.306-rc1_e53bedf93_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 16:38:34 (+0000 UTC)
Started: 2024-01-22 16:39:58 (+0000 UTC)
Finished: 2024-01-22 16:42:02 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081129/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.38 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 12.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 7.95 seconds
Test Case login-action: Test passed
Measurement: 8.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
129/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259754
Mute This Topic: https://lists.cip-project.org/mt/103889920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


