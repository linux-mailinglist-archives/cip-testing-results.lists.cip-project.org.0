Return-Path: <bounce+64575+242976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 331677F7ED1
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:36:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZVNwMkcwXIE0ELdfCKttZkbbXGODnWMc0np7w43JiVI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700850980; v=1;
 b=Js0WMZFanR/iEBry/F3QS4K7ptoZHRC4vOjxbvAYlJ66pZJzrjrQsLnJByWezrCBaLntc5ew
 mctXWjMb7mvd2DD2cPcWSqFktMNIrfuNcYyzM/piUs4+IhcQQ0vT67cVtmRA6VEIxtGS3MwYV5f
 9jEshMgTuxnNTua6p0BfNhko=
X-Received: by 127.0.0.2 with SMTP id Q0uwYY4521862xIuR7k60gRv; Fri, 24 Nov 2023 10:36:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.701.1700850980584232731
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:36:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044885 linux-5.4.y_qemu_arm64_defconfig_5.4.262-rc1_2e8d4f2ae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:36:19 +0000
Message-ID: <0101018c029e52e7-afeb1780-442f-4def-b938-86387fcd8eab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.27
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
X-Gm-Message-State: DXe4FlOE66zOHsQj7UlGR8yKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044885 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044885




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.262-rc1_2e8d4f2ae_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-24 18:34:35 (+0000 UTC)
Started: 2023-11-24 18:34:39 (+0000 UTC)
Finished: 2023-11-24 18:36:19 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044885/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.16 seconds
Test Case http-download: Test passed
Measurement: 20.19 seconds
Test Case http-download: Test passed
Measurement: 38.36 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.13 seconds
Test Case login-action: Test passed
Measurement: 16.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
885/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242976
Mute This Topic: https://lists.cip-project.org/mt/102785208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


