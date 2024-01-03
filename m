Return-Path: <bounce+64575+254102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7926B822D10
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:32:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ntwVj6ota/6MQQf5z7Q0vl+dX5f3srD85OvW4vOOmWc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285156; v=1;
 b=bUkJgvkbYTfeQ5TG182CmzLOv3u8um5JpG5/VeB90RGe/7Ouf7IP9QzrsOH1bCMowHVBorLT
 U13AEboI4Vn58y1fdIsJLyYzu3wVYsMXFkRIu5AtwTJNRu+d2E7eRdsC98u06Yx58jjjVmKBlsS
 U9UFyU7KwG/WaKKH6YFBPJCc=
X-Received: by 127.0.0.2 with SMTP id eDxRYY4521862xeahf0DOcbn; Wed, 03 Jan 2024 04:32:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16338.1704285155863898371
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:32:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068537 linux-5.4.y_cip_qemu_defconfig_5.4.266-rc1_d668fd03c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:32:35 +0000
Message-ID: <0101018ccf4faebb-07767089-858d-49be-baed-ea59afbdaee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: rGxTZu3j0JtJyJypNPCv9cAax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068537 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068537




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.266-rc1_d668fd03c_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-03 12:31:29 (+0000 UTC)
Started: 2024-01-03 12:31:35 (+0000 UTC)
Finished: 2024-01-03 12:32:34 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068537/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.54 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 1.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 14.36 seconds
Test Case login-action: Test passed
Measurement: 15.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.27 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
537/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254102
Mute This Topic: https://lists.cip-project.org/mt/103500722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


