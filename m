Return-Path: <bounce+64575+208078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CF0175643B
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:17:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=plYE5zD/l6ySMiOcHrsyOvXMG3ADJHH1etm8tb18vG0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689599875; v=1;
 b=YnWad4fC44OsDM3geQdfDHDRWr2WtqVoYqJ/FWH7WXbdYzcENZBlpICJk2wN9qjyXJW1kt/1
 IvfMvE7ZVfi8FlT63ydmwgUjdLO19ezvYCuHnpQF++cGHKheyLZzx+6h9WQ8js6EtHkU9ZqYTwo
 /cE7+FtrssGTSaSwyBhQpYTw=
X-Received: by 127.0.0.2 with SMTP id ntliYY4521862xaPwmVTIU3Y; Mon, 17 Jul 2023 06:17:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7861.1689599875731369997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:17:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986857 v6.1.38-cip1-rt1_qemu_arm64_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:17:54 +0000
Message-ID: <010101896400168f-2d25d52c-9998-4103-8f11-08c830e0305b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: OBVFdodkeNky3fn20MTDH2knx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986857




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.38-cip1-rt1_qemu_arm64_defconfig_6.1.38-cip1-rt1_b24e2a62=
d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-17 13:15:01 (+0000 UTC)
Started: 2023-07-17 13:15:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986857/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208078
Mute This Topic: https://lists.cip-project.org/mt/100194101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


