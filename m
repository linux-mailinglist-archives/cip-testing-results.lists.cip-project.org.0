Return-Path: <bounce+64575+245012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DE7A7FF698
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:45:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i0TcngOc5Bm3uXiF8JEyBXwdTVJ3Oex4GLE8CBXU+hM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362740; v=1;
 b=Zsh2mtyf7plrLvB3TPhGOZQ4PnPH495aOzNWyruWAHJrIJ8ciqd/07ywedbwHjKfgQwBMr2/
 K0fh7qBos27ZPj2oCPAT+DXE/oefr6vXwLbf5DZ9+jJ8N+5RBs1FH+V3JwLrkSHoFHO6OpLnavj
 KGnrJesKuWE1qIh07EnWxngU=
X-Received: by 127.0.0.2 with SMTP id FnRgYY4521862xaZ7154LBlg; Thu, 30 Nov 2023 08:45:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.77295.1701362740543195586
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:45:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048912 linux-5.15.y_qemu_arm_defconfig_5.15.141-rc1_fa2c639b7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:45:39 +0000
Message-ID: <0101018c211f2a78-49020ccc-2d9a-4f16-a291-ba3fd6611cd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: 5sPq4COaU7gZEHv9OsZvXFvMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048912 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048912




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.141-rc1_fa2c639b7_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-30 16:43:50 (+0000 UTC)
Started: 2023-11-30 16:43:59 (+0000 UTC)
Finished: 2023-11-30 16:45:39 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048912/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.35 seconds
Test Case http-download: Test passed
Measurement: 0.53 seconds
Test Case http-download: Test passed
Measurement: 8.46 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.55 seconds
Test Case login-action: Test passed
Measurement: 54.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
912/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245012
Mute This Topic: https://lists.cip-project.org/mt/102897465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


