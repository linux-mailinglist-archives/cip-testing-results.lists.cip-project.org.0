Return-Path: <bounce+64575+236054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F166A7DD390
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:59:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1GdcCk1k6/v/KRjUjboHBd04FoqfWqzzCc1HFP/dxvU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771551; v=1;
 b=M8jF5lKUKfXhDYvRb4bg02xUPMndd3YyqS/8CC+SqAnrENfOTPS6Ipb/I8jxBrLbQHJbUraZ
 F8pZtdFGVL/OCcOLHlD4COkvgRSnRcyt6w8/Efk2M5SDXhB9EXZNvUl4fHCMQqlzKIml3QSfGpG
 LPUW74I2YSxB2DSV9tDySsMc=
X-Received: by 127.0.0.2 with SMTP id 2ykXYY4521862x3ctxG5BO3k; Tue, 31 Oct 2023 09:59:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.858.1698771551444657735
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:59:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030221 linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_79ba95be7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:59:10 +0000
Message-ID: <0101018b86acc240-44f7d867-07fa-4c1f-8957-0bd69f856c1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.50
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
X-Gm-Message-State: uF3XfKnjFWj4fj5vZWspUX5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030221 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030221




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_79ba95be7_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-31 16:57:57 (+0000 UTC)
Started: 2023-10-31 16:58:09 (+0000 UTC)
Finished: 2023-10-31 16:59:10 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030221/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 6.30 seconds
Test Case http-download: Test passed
Measurement: 6.99 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.30 seconds
Test Case login-action: Test passed
Measurement: 7.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
221/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236054): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236054
Mute This Topic: https://lists.cip-project.org/mt/102301700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


