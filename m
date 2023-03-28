Return-Path: <bounce+64575+175708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A06A6CC81E
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:35:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tQSgYY4521862xu3pLAz8oCX; Tue, 28 Mar 2023 09:35:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1052.1680021341563403262
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:35:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889825 linux-5.15.y_qemu_arm_defconfig_5.15.105-rc1_ea1153962_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:35:40 +0000
Message-ID: <010101872913421c-f461e9d4-4af5-46c8-b348-f1098c6a5506-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q1RDoVXR7ebqymlv2BWkYbrcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021341;
 bh=B9EDjbHw0kujM3dJp6BdPLD/JYjDHdEINvIlWBMuEow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZhM867eVFNuxtNRGefuxUHahbm0jrX8hueFgJbSlCnTjsCljnss7LxJyN+EJXaamR1B
 iez/dQZjY8utMW+Ew0WmC+YXjPxei4oqy2rGbLFL102xJog/CO7K/nTUQqSr8suEXwTRq
 wo3bU/ZWmRepdle5J4JZY36zRPO7DkQvGKw=


Hello,

The job with ID # 889825 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889825




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.105-rc1_ea1153962_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-03-28 16:33:34 (+0000 UTC)
Started: 2023-03-28 16:34:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889825/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175708
Mute This Topic: https://lists.cip-project.org/mt/97909673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


