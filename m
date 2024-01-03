Return-Path: <bounce+64575+254380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F217782359B
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:31:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Wy28Q8iychU0ZMJgQ803cmiRHjHiN403Ym/wQVbMbo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704310317; v=1;
 b=tz8G6RWLRCP0ontT63issupnKDI6Q6JgzdI1ezwuiyvZ8kIGbOPp9Wc6aKZI7DLAIka2zdd5
 iOTIbb7a4x2fM7pk+EB5wk1zGokRbMLVx0g7gPCLZfzQNMhbbEl1A5+6pkMXk0qnoURz1jFMivO
 39mqCFuHl9JkkVh0Xa5leOj0=
X-Received: by 127.0.0.2 with SMTP id eyDuYY4521862xHyZowvBWtc; Wed, 03 Jan 2024 11:31:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26684.1704310317171417758
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:31:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068933 v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt47_7a82fef3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:31:56 +0000
Message-ID: <0101018cd0cf9d7d-d32a6c91-d7c9-4a65-b55c-6d5c742ce208-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 79MBYm5qwwHfaqDl7tGlvUBNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068933 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068933




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47-rebase_cip_qemu_defconfig_4.4.302-cip83-rt=
47_7a82fef3_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-03 18:54:51 (+0000 UTC)
Started: 2024-01-03 19:30:56 (+0000 UTC)
Finished: 2024-01-03 19:31:56 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068933/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.33 seconds
Test Case http-download: Test passed
Measurement: 0.43 seconds
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.67 seconds
Test Case login-action: Test passed
Measurement: 11.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
933/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254380
Mute This Topic: https://lists.cip-project.org/mt/103508726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


