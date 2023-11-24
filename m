Return-Path: <bounce+64575+243014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A44A7F7FCC
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:44:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cdCQcWDhrY1XYFN3aqPwaxhU8Og2WPV8y8whwMAMu1k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851462; v=1;
 b=Nlgsr13ZkpdoplnyEiyuvABtXj+qZ7LsoLojc0Eq5R7KSwV0Vk6UX/A2HUIyrwI7wz++LV4y
 p/LPbm30+EABTgtRk4a2lXwlEbV7GD9t9LicuxURQ2pWUqRs4xnhjvhCt2rMK0uGdKTZfk/e6E+
 z5ORoxjoGASgfTiHI/zylTBE=
X-Received: by 127.0.0.2 with SMTP id 9XfQYY4521862xoBkb7UPpMx; Fri, 24 Nov 2023 10:44:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.811.1700851462705308384
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:44:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044925 linux-6.6.y_cip_qemu_defconfig_6.6.3-rc1_bed52c5c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:44:22 +0000
Message-ID: <0101018c02a5b035-0e3f15d2-7271-47a1-8ca7-3396c178762f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.52
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
X-Gm-Message-State: IcpPSaJIaWi7B8zdFJofavHFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044925 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044925




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.3-rc1_bed52c5c0_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-24 18:43:03 (+0000 UTC)
Started: 2023-11-24 18:43:19 (+0000 UTC)
Finished: 2023-11-24 18:44:22 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044925/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.95 seconds
Test Case http-download: Test passed
Measurement: 19.54 seconds
Test Case http-download: Test passed
Measurement: 9.63 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.64 seconds
Test Case login-action: Test passed
Measurement: 9.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
925/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243014
Mute This Topic: https://lists.cip-project.org/mt/102785346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


