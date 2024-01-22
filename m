Return-Path: <bounce+64575+260140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 866F38376DF
	for <lists@lfdr.de>; Mon, 22 Jan 2024 23:59:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ONVrnAca7LVGbiYV6F/6aI3FJty1/EUOBbPNGnqGMiE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964384; v=1;
 b=TsUkIqzxxQyR8HQHNMbCTvQdLjt5lZGPL4OjZxaqm+vieKgpuinsLeVUzrzKXQWnSWLPfVUJ
 +5hhdTVGJOBJw77wQ956PPW6xt5PI0Ielz80w6LmHmB340BbkSMBodK0ZBvcF2Hgf+66qBpVut+
 dmDqg6GDArEWi0WLEvgpJ3Dw=
X-Received: by 127.0.0.2 with SMTP id qdT8YY4521862xaKUX5Wchv5; Mon, 22 Jan 2024 14:59:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7644.1705964383245916137
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 14:59:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081520 linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_53a057993_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 22:59:42 +0000
Message-ID: <0101018d3366a8e6-e4b5b18a-1bd8-4b02-9e20-2e28ed2abda1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: pYzQHsT2wdFFUet9M0OX2mfQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081520 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081520




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_53a057993_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-22 22:58:02 (+0000 UTC)
Started: 2024-01-22 22:58:22 (+0000 UTC)
Finished: 2024-01-22 22:59:42 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081520/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 16.00 seconds
Test Case http-download: Test passed
Measurement: 28.44 seconds
Test Case execute-qemu: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 18.73 seconds
Test Case login-action: Test passed
Measurement: 19.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
520/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260140
Mute This Topic: https://lists.cip-project.org/mt/103898478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


