Return-Path: <bounce+64575+250751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38BAB817437
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:52:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HDJdr3WAZu/LHrIU4a+dP+ujGdzK3p/G3OnHi8T6/nQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911118; v=1;
 b=wkqLWUM8/tkkaZCZweaThiBzmaHNk/ESlhL3dQoUJNXs3xxKb94LD+KntDhD+5fNzl0sGT8f
 EIuyOk6ibU9c5Mk1kr/O5qZA/XdUuwX2yo1/Gp1pxZZPK7y9HsBDjzqgybDYLZiVu4KPpmzyy25
 yu2uYBXBPly7GkXS2WrGmlwk=
X-Received: by 127.0.0.2 with SMTP id zHiqYY4521862x7s6vCtS2vg; Mon, 18 Dec 2023 06:51:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45618.1702911118616822709
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:51:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061636 linux-5.10.y_cip_qemu_defconfig_5.10.205-rc1_17eb26539_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:51:57 +0000
Message-ID: <0101018c7d6988e3-3a24cfc9-7a72-47dd-a3b1-350c325523b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: 2xSuCQKpHBxSYa5k5ELXLonhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061636 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061636




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.205-rc1_17eb26539_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-18 14:50:17 (+0000 UTC)
Started: 2023-12-18 14:50:35 (+0000 UTC)
Finished: 2023-12-18 14:51:57 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061636/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.88 seconds
Test Case http-download: Test passed
Measurement: 24.51 seconds
Test Case http-download: Test passed
Measurement: 14.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.47 seconds
Test Case login-action: Test passed
Measurement: 7.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
636/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250751
Mute This Topic: https://lists.cip-project.org/mt/103243582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


