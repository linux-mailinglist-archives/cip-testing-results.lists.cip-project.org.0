Return-Path: <bounce+64575+256405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52DD482AC1C
	for <lists@lfdr.de>; Thu, 11 Jan 2024 11:36:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8Ldvk6eCGdIREgRlbk3GHOKA+LkfcqjVQ4MbhcLwwBI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704969370; v=1;
 b=KMrwwX9H2sQ7+mRjGTWCJYgKKTQeiJ+7hW+2qqzyUE/kdMNJFQjiJMzd8+S1TRCOhc+L1OIb
 Lk+Df2zDG8AJvQe5PtjFyR3sK1c9AqxRdan4WuUTr83UfmKNas6eaP7pIN3AriKHcO+XUXUSZov
 7ntpg0snfL8wD3Gv0WyOa7nk=
X-Received: by 127.0.0.2 with SMTP id IXL8YY4521862x4nHnoW46z5; Thu, 11 Jan 2024 02:36:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8780.1704969370790364786
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 02:36:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073823 linux-5.10.y_qemu_arm64_defconfig_5.10.207-rc1_9d64f2ec9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 10:36:09 +0000
Message-ID: <0101018cf817f70f-0295bb3f-b380-4a26-ab6a-715bac804d4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: mNRAg2viC8iwsdOA8UMLEwO5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073823 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073823




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.207-rc1_9d64f2ec9_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-11 10:33:33 (+0000 UTC)
Started: 2024-01-11 10:33:49 (+0000 UTC)
Finished: 2024-01-11 10:36:09 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073823/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.44 seconds
Test Case http-download: Test passed
Measurement: 20.05 seconds
Test Case http-download: Test passed
Measurement: 78.16 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 25.39 seconds
Test Case login-action: Test passed
Measurement: 25.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1073=
823/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256405
Mute This Topic: https://lists.cip-project.org/mt/103659632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


