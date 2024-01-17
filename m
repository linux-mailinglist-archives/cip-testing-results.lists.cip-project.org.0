Return-Path: <bounce+64575+258114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7288306A6
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:09:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LiOE9Ld993ZWw5tzsfBz+Zc9c2uGuSHe/vzUGLGKdAw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496983; v=1;
 b=sRNUXKnor4lynoPKoF6XTb2c4X8X2g+3A2tcqF0vKGIdlsYhTwTkUMRL1jjK/V/OhNCTYZxv
 xLse4IcNiI3mx9ww7aQktQnWGo3JM4Dwkz8z9wk+ZXgqxJvVEeCitgTPX78CjQghVpuIZfufBLs
 e3Rjlls4ZuC58TiWatI+1Du8=
X-Received: by 127.0.0.2 with SMTP id UN01YY4521862xjgGvEJTHun; Wed, 17 Jan 2024 05:09:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1556.1705496967628037297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:09:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077294 linux-6.1.y_multi_v7_defconfig_6.1.74-rc1_17ffd9f8c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:09:43 +0000
Message-ID: <0101018d178ab6e4-bd63771a-8403-41db-a134-6f3bf0775b7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: Bv3kWoYlWZCZM6fUry8jZjASx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077294 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077294


Job error: login-action timed out after 261 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.74-rc1_17ffd9f8c_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-17 13:00:42 (+0000 UTC)
Started: 2024-01-17 13:03:03 (+0000 UTC)
Finished: 2024-01-17 13:09:43 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077294/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.74 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 65.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case login-action: Test failed
Measurement: 261.00 seconds
Test Case auto-login-action: Test failed
Measurement: 263.48 seconds
Test Case uboot-commands: Test failed
Measurement: 299.16 seconds
Test Case uboot-action: Test failed
Measurement: 299.52 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258114
Mute This Topic: https://lists.cip-project.org/mt/103785107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


