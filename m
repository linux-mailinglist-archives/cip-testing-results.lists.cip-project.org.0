Return-Path: <bounce+64575+229445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD28A7BDC5B
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:40:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SubDiv6zGKfyvhOfXOsfhdRz3PqR6kq8s28Zhai8ULU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696855208; v=1;
 b=HM7QVKKvURTSEJBwlQEC8RoLJTvjfx71Nntit9xlVN39PG6YTckiprX2p+QfRLHUd9RKAIZH
 usIUUrWeV/VoufFYWWgyrxV0hqxqr6uLREwfH0ECqr9r0lKAGXhXaAZ000HVR8yCXsezreNpU1d
 Flmz+h+w1vmPcKVWdboOs04o=
X-Received: by 127.0.0.2 with SMTP id 20BBYY4521862xQ2W6jnSMEb; Mon, 09 Oct 2023 05:40:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.60500.1696855208160697281
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:40:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017868 linux-5.10.y_multi_v7_defconfig_5.10.198-rc1_f34472aca_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:40:07 +0000
Message-ID: <0101018b1473aeac-6c3fe4d6-1d39-4775-9ba6-cf5de4afd27c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.24
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
X-Gm-Message-State: 6KBZoM7NSKSKG3vSgtRP2AADx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017868 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017868


Job error: login-action timed out after 243 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.198-rc1_f34472aca_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-09 12:34:06 (+0000 UTC)
Started: 2023-10-09 12:34:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017868/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.1700000000 seconds
Test Case login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229445
Mute This Topic: https://lists.cip-project.org/mt/101851050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


