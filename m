Return-Path: <bounce+64575+224618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C74C87A3D50
	for <lists@lfdr.de>; Sun, 17 Sep 2023 22:41:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wBlORH36VTwMtjuZfaluLzSpK0xzRtCY0D42h/damtc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694983294; v=1;
 b=Ym5ZQ4iIluxn8aJXxdLIB7oqVAdjK4yMdrX9v5X/cRZy00KREJEnzu8Gsb8iA+mw9Pg2Szta
 lY1FvdryVKc85AJ4apBAZhUt5pNwstrNn2wWLoFq/mpvZRW1R0MPDyRtSnFDlzMk4i8aoc5q/yi
 MUAG1vZCQhCzoogrFHt4rcSg=
X-Received: by 127.0.0.2 with SMTP id FOoIYY4521862xjRTV4HiT0G; Sun, 17 Sep 2023 13:41:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.37729.1694983294246861130
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 13:41:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009604 linux-5.15.y_qemu_arm_defconfig_5.15.132-rc1_a8d93816a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 20:41:33 +0000
Message-ID: <0101018aa4e08abb-15c42ad5-5c53-4108-af5b-0b499e1e25cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.27
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
X-Gm-Message-State: htieKtk5umCUJQ0MBJ2bH4Yix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009604 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009604




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.132-rc1_a8d93816a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-09-17 20:38:11 (+0000 UTC)
Started: 2023-09-17 20:39:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
604/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009604/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 46.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224618
Mute This Topic: https://lists.cip-project.org/mt/101421202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


