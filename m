Return-Path: <bounce+64575+244472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B9D07FC60E
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:52:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iZyqD63Eyl29kfY6YyMMKXHw1Ih9qpGhTVhiP6ih6e8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701204739; v=1;
 b=UjkoaF8vP7xhZPco0MpTSKf1nht2SA+E6nxV2goG8WuIotzsEYejCmxqMi7p0dwQsBSrThwJ
 JlIBHH43TxwMyU7lxgtDKh+Jj3eyMlGONREO07uhhEHAbxJSNO9n76KQpwPJzAlzM/1Dh+BCdvk
 DNY/uhvi2TofdCmyLA7ZVMgw=
X-Received: by 127.0.0.2 with SMTP id o0tgYY4521862xs1LkAtGX4p; Tue, 28 Nov 2023 12:52:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3881.1701204738939484660
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:52:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047595 linux-6.6.y_qemu_arm64_defconfig_6.6.3_bd3a9e577_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:52:18 +0000
Message-ID: <0101018c17b4413a-16d98515-345f-4b3d-83b3-e8cfd13683a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: xo1Bw7UGXAibcHv03078P5tPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047595 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047595




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.3_bd3a9e577_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-11-28 20:50:52 (+0000 UTC)
Started: 2023-11-28 20:50:58 (+0000 UTC)
Finished: 2023-11-28 20:52:18 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047595/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.81 seconds
Test Case http-download: Test passed
Measurement: 12.68 seconds
Test Case http-download: Test passed
Measurement: 28.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 20.76 seconds
Test Case login-action: Test passed
Measurement: 21.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
595/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244472
Mute This Topic: https://lists.cip-project.org/mt/102859277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


