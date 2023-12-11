Return-Path: <bounce+64575+248293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C864180C39C
	for <lists@lfdr.de>; Mon, 11 Dec 2023 09:51:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/97YIAmG+W3rgJDJBOQxCYTgi/zgHsYo4H9s0mq6u9U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702284696; v=1;
 b=M0mHipWhyXeGAJ4+KpGstHAQtMv3ay7NEHDWzqdwDdfVuOpkf6mzuxP5fFD301Jx1W0y2+1f
 vSUbqYINrq0i8j4Zd+JY37MHLzJLlF6QSgHzVqKpp/NFzs7gT3grZGqtQDlFjuiIfHTSoFvnzyw
 cI5ALeEzpZMUdLX791W7h5sw=
X-Received: by 127.0.0.2 with SMTP id iU6fYY4521862xf6DCEl2Iko; Mon, 11 Dec 2023 00:51:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4163.1702284695927190271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 00:51:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056269 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_fdfe1fbf9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 08:51:35 +0000
Message-ID: <0101018c58131683-24256dcc-e1b5-452e-8e87-89ae596c7572-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: S1uuMixqiFYFbejlATzc18O6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056269 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056269




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_fdfe1fbf9=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 08:47:09 (+0000 UTC)
Started: 2023-12-11 08:47:15 (+0000 UTC)
Finished: 2023-12-11 08:51:34 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056269/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.93 seconds
Test Case http-download: Test passed
Measurement: 44.89 seconds
Test Case http-download: Test passed
Measurement: 152.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 26.61 seconds
Test Case login-action: Test passed
Measurement: 27.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
269/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248293
Mute This Topic: https://lists.cip-project.org/mt/103105434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


