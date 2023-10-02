Return-Path: <bounce+64575+228330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30FB37B57DB
	for <lists@lfdr.de>; Mon,  2 Oct 2023 18:20:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dboINanS9PqqmQBcMDl2KJmFL50lqkGqGDmRWPk21Ww=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696263608; v=1;
 b=xYAnRwyzwhRgsVeBFYi55U26C8H6sCJI/oApWklINValdOee2jte5C35NoltqGLs9PA/T6Qt
 wOSrsS7ePj/S9xt6vaImIQwwqSeBKWuSrrU9pLSRElkHooogAiuooejKkz6Ekaw7Q5U0MPwV5V2
 n62WbDOwtcC32Xb+EO992GA0=
X-Received: by 127.0.0.2 with SMTP id u9qNYY4521862xtoFmLS6Kcn; Mon, 02 Oct 2023 09:20:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.86563.1696263608611257740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Oct 2023 09:20:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1015895 linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st44_48d33e0d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Oct 2023 16:20:07 +0000
Message-ID: <0101018af13095b6-61ce6567-7565-4320-8d7d-013156c9010e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.02-54.240.27.22
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
X-Gm-Message-State: uSSq6XgqB82PcKtgEtzs43ncx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1015895 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1015895




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st44_48d33e0d_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-10-02 16:18:57 (+0000 UTC)
Started: 2023-10-02 16:19:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1015=
895/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1015895/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#228330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/228330
Mute This Topic: https://lists.cip-project.org/mt/101715722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


