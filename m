Return-Path: <bounce+64575+258322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 090918309C6
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:29:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6zZcqM6bKg2jL+tUHMuJohDlrSsnr0UX6TUCteHgZTM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705505360; v=1;
 b=RpAcDvtHJ47TTSkBvcRZgB0fIi9xCWT8AXTrxcVe0NIRLQ8o4rFcUBceKqmfw7A60FLKRzOW
 EYwu6kCaGCwXGt5fkaJxuXrnRWL5q0FvGDZFk+zhfmsALO/INmFi2Qamduzelj+M6BY/bdJpk3Z
 yr45DEVFbhKkUH3//9txsFpk=
X-Received: by 127.0.0.2 with SMTP id raMnYY4521862xw7hJAAk2jx; Wed, 17 Jan 2024 07:29:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5502.1705505360372032011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:29:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077414 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:29:19 +0000
Message-ID: <0101018d180a85b3-5d31de05-e4fa-4a7b-89a3-30abc61edeb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: FS8j5GwVzwMQsYEQpRNNgXDdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077414 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077414




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 14:45:44 (+0000 UTC)
Started: 2024-01-17 15:21:18 (+0000 UTC)
Finished: 2024-01-17 15:29:19 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.25 seconds
Test Case http-download: Test passed
Measurement: 293.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 61.91 seconds
Test Case login-action: Test passed
Measurement: 66.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.03 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
414/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258322
Mute This Topic: https://lists.cip-project.org/mt/103787989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


