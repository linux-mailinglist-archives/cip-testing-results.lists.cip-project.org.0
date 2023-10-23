Return-Path: <bounce+64575+233039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 800797D2FF5
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:33:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KMOKbnR52Z+ZojIJVm0TPWLEFyVp3SlvN1aWd1D08tc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057201; v=1;
 b=MaFz+F/DLFxEK7WaGhc61ByEzvFYtDCC67uwErLICwtk3OVspieVGyDWTKgi08o8apx+4jES
 Q72/WUFKIR7cuLqilcNJG3DVaeSrJow6d2gTrawKhN0P3urVi+ZcOBHvL1GJkTpMaYvH9pZoF7a
 1s0ygs4WxVvKx0/SM3MBlt/M=
X-Received: by 127.0.0.2 with SMTP id QOLhYY4521862xHl2X4aOkxs; Mon, 23 Oct 2023 03:33:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.117317.1698057200943573832
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:33:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024850 linux-5.10.y_qemu_arm_defconfig_5.10.199-rc1_701920803_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:33:20 +0000
Message-ID: <0101018b5c18a297-98aa81e9-389a-4376-9da8-d8b6c9b6d625-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: xUVPQXfRkO57kaLb9zEjaYF6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024850 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024850




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.199-rc1_701920803_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-23 10:29:47 (+0000 UTC)
Started: 2023-10-23 10:30:00 (+0000 UTC)
Finished: 2023-10-23 10:33:20 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024850/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.05 seconds
Test Case http-download: Test passed
Measurement: 7.77 seconds
Test Case http-download: Test passed
Measurement: 107.50 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 42.78 seconds
Test Case login-action: Test passed
Measurement: 43.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
850/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233039
Mute This Topic: https://lists.cip-project.org/mt/102132269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


