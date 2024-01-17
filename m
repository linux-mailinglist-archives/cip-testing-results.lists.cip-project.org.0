Return-Path: <bounce+64575+258084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A0FD830674
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:00:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nECEYXAmtTtQo+TQ1DDfWs1np9odBG0BD1k6l3QGk6k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496406; v=1;
 b=xDzfhLPiS2nAQCZm5J2pBIYbFhb7JrCV6wu5pfz+Ny8CZkEHkf2Hao7KmquRkgWjkHAFsi6q
 KMhBizTAPBSjHXWutWsi4aEdtzUWYudhOD2vhs6pBPKPlTWSSur5IhuWvqetI20pxW2D+Vsil6x
 TNFvKQ4119GiEFbEZUUMKhEw=
X-Received: by 127.0.0.2 with SMTP id 8DSGYY4521862xSuzyhFCWus; Wed, 17 Jan 2024 05:00:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1328.1705496406483899593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:00:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077221 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_a04b8b545_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:00:05 +0000
Message-ID: <0101018d1781e75e-8fbe7c9c-e19d-4962-a7b2-8fbc2230e9f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: 3mhtgy7KUIoAJ5ZaF61CDQVJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077221 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077221




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_a04b8b545_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 12:46:51 (+0000 UTC)
Started: 2024-01-17 12:54:26 (+0000 UTC)
Finished: 2024-01-17 13:00:05 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077221/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.33 seconds
Test Case http-download: Test passed
Measurement: 133.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 107.40 seconds
Test Case login-action: Test passed
Measurement: 109.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.22 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
221/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258084
Mute This Topic: https://lists.cip-project.org/mt/103784900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


