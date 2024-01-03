Return-Path: <bounce+64575+254382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70C368235AB
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:37:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ur67Z0WjQrsr9Dg1R0w64orrUN+gZaqagOWSZoHNLbI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704310619; v=1;
 b=FZXVAak70cK+sDxmTnKy3ug47YvM2SZniQLF68zjPU1LWlaecCaoJiAsd17aanm1M7FGw1q5
 JJ/1y54GEQNATNBQlSuZ9C/o2hJ7IWpI5rvGMhC7UpxosMaHvkMk4gsTFuHTtyZVaIxp0wv9BRc
 fiy20GqBG2Xx27eUNvSLwXWc=
X-Received: by 127.0.0.2 with SMTP id s4k6YY4521862xd9uEwcEvLj; Wed, 03 Jan 2024 11:36:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26846.1704310617333310817
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:36:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068938 linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip83-rt47_7a82fef3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:36:56 +0000
Message-ID: <0101018cd0d431de-b0ba275a-7898-4258-8b62-8d47854269d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: W8Fv8haXXW7YbH1ozwt7Sc6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068938 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068938




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip83-rt4=
7_7a82fef3_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-03 18:55:31 (+0000 UTC)
Started: 2024-01-03 19:34:56 (+0000 UTC)
Finished: 2024-01-03 19:36:56 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068938/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.58 seconds
Test Case http-download: Test passed
Measurement: 0.42 seconds
Test Case http-download: Test passed
Measurement: 8.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 63.33 seconds
Test Case login-action: Test passed
Measurement: 65.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
938/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254382
Mute This Topic: https://lists.cip-project.org/mt/103508807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


