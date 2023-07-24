Return-Path: <bounce+64575+209568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D9277602E3
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:00:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=s+Zyi70S7MZ/f1XwQK2ScbfuADoB7q8g2pMSfJS6aUM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690239646; v=1;
 b=R1gHN/3PZzf/7WRLKQvzVdi2U73dm/yrl16ysvOnVvq1BDKwZo7ePb7Jyb9awehMGHne96gn
 4zcw7mKbm5EgrGbmU0KAMEMd/bDowVzcpM5SSu6txcwf5HhedXRU+7T0NXqBc6htZHLyAjx8XfZ
 m3jzr+dtwa1Ua6mthcDMq534=
X-Received: by 127.0.0.2 with SMTP id zFL1YY4521862xdyo32eaLUj; Mon, 24 Jul 2023 16:00:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8528.1690239646020798273
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:00:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988578 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.289-cip101_3814ffdbf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:00:45 +0000
Message-ID: <010101898a223695-efcabd5f-fe8a-42f0-90b3-7f55f46415bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.27
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
X-Gm-Message-State: jhPNzmYDain1vBZO3Lti6Dsyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988578




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.289-ci=
p101_3814ffdbf_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-24 22:42:41 (+0000 UTC)
Started: 2023-07-24 22:58:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9885=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988578/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 26.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 46.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209568
Mute This Topic: https://lists.cip-project.org/mt/100340099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


