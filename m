Return-Path: <bounce+64575+223987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 372EF7A1018
	for <lists@lfdr.de>; Thu, 14 Sep 2023 23:55:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FzVzk4i3FmvE6jU7psm9X1M3ONItVh6F2DPX5slrYSk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694728508; v=1;
 b=Wh26KUJNTkHqijWSdYf7SL3ZuxwuMVbvWi/P2UnUM6Gufto3fDyYQh0O9B1vDva1/ikWx056
 XKRrhoF1NpNiayA10jwPPMST0k9sAh+LyrnDKXS9p37gmw0RXt/an+1uacN7JTEW+qsbVOz7FXo
 d83u/iwnc686IfAA3jtk8C9M=
X-Received: by 127.0.0.2 with SMTP id xX7RYY4521862xpNsogjqggy; Thu, 14 Sep 2023 14:55:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7422.1694728508601061539
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 14:55:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 21:55:07 +0000
Message-ID: <0101018a95b0d1d1-1d97e621-fd56-4574-9739-0c04a659aef0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.24
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
X-Gm-Message-State: hlOFJNl16kobh72nY5PExPtWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 604 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
604




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_=
qemu_arm_defconfig_cyclictest
Submitted: 2023-09-14 12:09:33 (+0000 UTC)
Started: 2023-09-14 21:53:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/604/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.4500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.2700000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/604/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223987
Mute This Topic: https://lists.cip-project.org/mt/101368238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


