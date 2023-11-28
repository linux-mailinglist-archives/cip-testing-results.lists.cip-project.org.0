Return-Path: <bounce+64575+244474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 923717FC623
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:53:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1UA1NKZdeNvwoR0LUSWY1Sm3Z1gRHhC31ke088p1mSs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701204792; v=1;
 b=b2ewnVE+pPA1GT+2XKkm2N3RYWZHVLHi4fOXualWCX0ZoriFT56Eq5t8dQehznpm6QohaslU
 yGSs+NP1hZnbkjIoTnJthJFGZFcsea0XuFGFwg4cgIg/aOBfSv4Jjo6oAiqnAwIfN4iN3FYngFi
 zFoFwbm9kInFwjD9rbwleG/k=
X-Received: by 127.0.0.2 with SMTP id hC9QYY4521862xIvf31QSSnr; Tue, 28 Nov 2023 12:53:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3904.1701204792055965772
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:53:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047584 linux-6.1.y_siemens_ipc227e_defconfig_6.1.64_6ac30d748_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:53:11 +0000
Message-ID: <0101018c17b50fbe-ec867290-742e-4a33-9260-beda161bffd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
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
X-Gm-Message-State: EU4GqUkJTjjeQceTYavKmOkLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047584 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047584




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.64_6ac30d748_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-11-28 20:46:14 (+0000 UTC)
Started: 2023-11-28 20:47:51 (+0000 UTC)
Finished: 2023-11-28 20:53:11 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047584/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 20.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 146.43 seconds
Test Case login-action: Test passed
Measurement: 155.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.09 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
584/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244474
Mute This Topic: https://lists.cip-project.org/mt/102859291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


