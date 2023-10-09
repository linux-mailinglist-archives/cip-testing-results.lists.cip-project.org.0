Return-Path: <bounce+64575+229524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D2577BE2D5
	for <lists@lfdr.de>; Mon,  9 Oct 2023 16:31:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dsZZ7UQUq/dgSbTL6emF5z0E5DgTmOE3aurGvyTJ2UQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696861875; v=1;
 b=xTAUB7wl0O4yIpVPAbToKH1r35I3AfjrPpWZnkIBi1NfYfc9ukjNgD8xiiJg+bL3LUylK/vT
 DyIA7alAu2PqhZd/MP2dt9xwNZ7ag2L9Bkqo1QRM70I2cyPFyKfusNuhDuhC6J0qTpogsgd2Kwd
 swD6tNqUM18z+R3GGRzmzjNg=
X-Received: by 127.0.0.2 with SMTP id vYCiYY4521862xmZuQpoQVzB; Mon, 09 Oct 2023 07:31:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.63010.1696861875725965226
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 07:31:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017970 linux-4.14.y_cip_bbb_defconfig_4.14.327-rc1_bb6db074_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 14:31:14 +0000
Message-ID: <0101018b14d96ad3-beceddaa-fa17-4da4-9ce0-c2e580dcd332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.52
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
X-Gm-Message-State: 0ciZ65s41B1RYrufKnAiprFux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017970 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017970




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.327-rc1_bb6db074_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-09 14:27:55 (+0000 UTC)
Started: 2023-10-09 14:28:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
970/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 23.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229524
Mute This Topic: https://lists.cip-project.org/mt/101853221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


