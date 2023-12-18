Return-Path: <bounce+64575+250482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7125881686D
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:42:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tX9BaH6cvoC/50Ezxjg3+vKUi14gjlRFKjLeTPja8aU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702888975; v=1;
 b=T4cF1cD7Lz3V4a2zitWO7O5XUNcOhtv5iRevxx4KWWA5MUqmkhmiZ4IUcNZr/6xv3KZz/L81
 VGS1Vt/wbWHe2NhfpI2lBWC/toQN4QupT/sJN8jBeYnD1qPEOMQAUT8YT9wPhKoFW1DBdPJDjqK
 gY9Sx+1/cFYr2/j2LV7vGadI=
X-Received: by 127.0.0.2 with SMTP id acuRYY4521862xIOjwvPktSL; Mon, 18 Dec 2023 00:42:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40220.1702888974914647829
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:42:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061320 linux-6.6.y_qemu_arm_defconfig_6.6.8-rc1_711c7bf35_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:42:54 +0000
Message-ID: <0101018c7c17a81a-0dc05ff6-3269-4899-ba4b-4e08e6978d22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: 2MvBr4atdYzsvqzkxhs5F9iYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061320 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061320




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.8-rc1_711c7bf35_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-12-18 08:40:32 (+0000 UTC)
Started: 2023-12-18 08:40:34 (+0000 UTC)
Finished: 2023-12-18 08:42:54 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061320/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.84 seconds
Test Case http-download: Test passed
Measurement: 2.54 seconds
Test Case http-download: Test passed
Measurement: 76.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 36.78 seconds
Test Case login-action: Test passed
Measurement: 37.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
320/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250482
Mute This Topic: https://lists.cip-project.org/mt/103239334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


