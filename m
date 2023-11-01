Return-Path: <bounce+64575+236496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC637DE451
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:59:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1KcxtX7iLHO/zHUSBOwBZNo9PjOqFvAmLrOfwY0X8ZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698854347; v=1;
 b=NNDDXtrr/iP1yTYggFU/C+fKp6DSkAqZn6NMVIcLw0hIq48H09V3hHAGceCHgRxhnCdYGArV
 HKXVCzIc49a5rrtxaSN6zO80FRT9ALsKAMIa5eVB1NPkDQM3kv3x4hIuvmzNrDLupPDNN2f2yqz
 /V3ljU/S4Wu6JEQ81Bj+BXYw=
X-Received: by 127.0.0.2 with SMTP id jlX0YY4521862xj3ibLiHYGT; Wed, 01 Nov 2023 08:59:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11314.1698854347185997627
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:59:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031210 v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:59:06 +0000
Message-ID: <0101018b8b9c1e55-4e67a941-b1f3-4005-a1bf-2de9c0bd02c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: HUjYkFIket0ROrVKMcFIhzKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031210 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031210




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_qemu_arm64_defconfig_4.19.292-cip102_5b864908=
a_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-01 15:02:06 (+0000 UTC)
Started: 2023-11-01 15:57:46 (+0000 UTC)
Finished: 2023-11-01 15:59:06 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031210/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 9.79 seconds
Test Case http-download: Test passed
Measurement: 29.74 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.44 seconds
Test Case login-action: Test passed
Measurement: 21.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
210/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236496
Mute This Topic: https://lists.cip-project.org/mt/102322625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


