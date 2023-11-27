Return-Path: <bounce+64575+243981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38FDC7FA369
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:50:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UoBtS9Zfq58Fn0N/U/V9pjkL0rDxBjSC9L0BKjVNUuk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096598; v=1;
 b=PTVYFiKudGt8QsZgZxBIVfTaLFdjHE/WcLq73ztdsn3+D8mnpDv+Nl5dcb2WrIMma4jCBZOv
 bNToSGD15eqbVe6JyKntTBJbjaIgxSTPHFwoszZu9AZeEkrHkCBHUvfsPkRBn3FRphPOiwFCsSc
 5Jn3nqp0muwUh+vAKU0tza0g=
X-Received: by 127.0.0.2 with SMTP id xrBBYY4521862xRzWC57Hz0g; Mon, 27 Nov 2023 06:49:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96512.1701096492707671252
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:48:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046571 linux-5.15.y_cip_qemu_defconfig_5.15.140-rc3_659e62181_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:48:12 +0000
Message-ID: <0101018c11408bed-ef05ee3d-7851-42d5-a241-0ca1baefc49c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.52
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
X-Gm-Message-State: QfvzyKsbs0H9XhS85c4GYUTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046571 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046571




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.140-rc3_659e62181_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-27 14:47:21 (+0000 UTC)
Started: 2023-11-27 14:47:32 (+0000 UTC)
Finished: 2023-11-27 14:48:11 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046571/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 7.99 seconds
Test Case http-download: Test passed
Measurement: 7.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.03 seconds
Test Case login-action: Test passed
Measurement: 7.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
571/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243981
Mute This Topic: https://lists.cip-project.org/mt/102829978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


