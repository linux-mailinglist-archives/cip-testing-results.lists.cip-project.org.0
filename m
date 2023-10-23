Return-Path: <bounce+64575+233162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13DA07D3672
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:27:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OonKKxvyG50AKa/TG8es+qaOlurVOWpgXhM5mNytC5Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064051; v=1;
 b=QGfV8TrHGoUXQrnH7nhL9OS/wq5ab3nqcsHbqVH3Uc9EG9i1rjbvDD+VmIuW+V8AIVLR244u
 +YEZe+J5qO3B3mCp3TBFM0sUEE7Wg73XYeeoMzQfjLRpPV+lc+hkykHIYyYoZP1TKVpwesDT39l
 G8K5BqeYxzqhlD1/hWbnO8Ww=
X-Received: by 127.0.0.2 with SMTP id Z2zLYY4521862xRX3xHbdnQV; Mon, 23 Oct 2023 05:27:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.119088.1698064051593763332
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:27:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024983 linux-4.14.y_qemu_arm_defconfig_4.14.328-rc1_3ca3af89_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:27:30 +0000
Message-ID: <0101018b5c812af9-d64a1d1f-c321-4acb-99c9-856af0de2956-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: qKm45ibO61iW4VmrGrXGcMFIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024983 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024983




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.328-rc1_3ca3af89_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-10-23 12:25:44 (+0000 UTC)
Started: 2023-10-23 12:25:50 (+0000 UTC)
Finished: 2023-10-23 12:27:30 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024983/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.95 seconds
Test Case http-download: Test passed
Measurement: 0.46 seconds
Test Case http-download: Test passed
Measurement: 9.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 51.28 seconds
Test Case login-action: Test passed
Measurement: 53.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
983/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233162
Mute This Topic: https://lists.cip-project.org/mt/102133946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


