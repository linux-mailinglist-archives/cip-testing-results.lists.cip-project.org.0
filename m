Return-Path: <bounce+64575+259929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E74F6837198
	for <lists@lfdr.de>; Mon, 22 Jan 2024 20:02:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mLzNf3N4n/V4KtsBV4uEJpgveQHj/MVn0QzknrMS6QM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705950120; v=1;
 b=uhx4uLS4AejS2lvZ8ITfWFOVTxl9uPC5O0HY3GfuaC/fd1WIugFPsSDDaCfhT1MT67XAc9rC
 aiWvB+TDQk7zLSu9kV96URYKWs8ofmQ1OXM4Up4ju1itUEi9iFEdXuekTJwIsICh04ORrKV3mSa
 lqk4pCcqxvwy5LPG9DIyTcuk=
X-Received: by 127.0.0.2 with SMTP id pb7cYY4521862xX65v5V9IsQ; Mon, 22 Jan 2024 11:02:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.685.1705950120365738522
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 11:02:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081311 linux-6.6.y_qemu_arm64_defconfig_6.6.14-rc1_70beca0c4_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 19:01:59 +0000
Message-ID: <0101018d328d0795-6fb679ec-882a-4ec5-ac6e-b554b6333136-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: LbfaA3utBkwyCaKbm0lQhUPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081311 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081311




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.14-rc1_70beca0c4_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-22 19:00:02 (+0000 UTC)
Started: 2024-01-22 19:00:19 (+0000 UTC)
Finished: 2024-01-22 19:01:59 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081311/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.42 seconds
Test Case http-download: Test passed
Measurement: 7.29 seconds
Test Case http-download: Test passed
Measurement: 49.79 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.40 seconds
Test Case login-action: Test passed
Measurement: 18.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
311/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259929
Mute This Topic: https://lists.cip-project.org/mt/103893353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


