Return-Path: <bounce+64575+238011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACCEE7E2814
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:04:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Qn0NHAehNWp1nxv2ATwnwjYlVb7cqNOZ5GzVRwkjg5E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283076; v=1;
 b=l23KD90C+Avu2hIQ++6T1FG3ifv9IPy9QDWqmFAKCKiMaHFNzgWF0QcRCj0SXwP5i3zZqoOT
 VRyvzhiiiTYJj1HUFXbvPVxW8OfdHbgyQIZ0t2o/ZuSQF40td1Ega7UNJgrMANR+tajLx3+kbiV
 3mkoiP6xp5nus8psUKy63YQc=
X-Received: by 127.0.0.2 with SMTP id rIyEYY4521862xkeHDcT7sQi; Mon, 06 Nov 2023 07:04:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.56124.1699283076182693492
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:04:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034508 linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_ec134bfab_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:04:35 +0000
Message-ID: <0101018ba52a00a4-c6331d07-f155-4453-bf43-39e4aa204be5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: SRGzfJaMj74h59xLzSZZ4mvrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034508 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034508




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_ec134bfab_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-06 15:02:14 (+0000 UTC)
Started: 2023-11-06 15:02:35 (+0000 UTC)
Finished: 2023-11-06 15:04:35 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034508/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.86 seconds
Test Case http-download: Test passed
Measurement: 3.05 seconds
Test Case http-download: Test passed
Measurement: 45.68 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.16 seconds
Test Case login-action: Test passed
Measurement: 40.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
508/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238011): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238011
Mute This Topic: https://lists.cip-project.org/mt/102421666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


