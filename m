Return-Path: <bounce+64575+251292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96DD281A63A
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:22:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xMv44wHi7GMS+WExGHBeooeWLLHQMtGlMvyp5Ij+9oc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703092931; v=1;
 b=XBZO0WPHp5YkB6ov+XCuj5vMeGPFhYs9o15eogAUNhPDe5+aueL/Y8VJ1L/1XZ7aw7BxDb8O
 /22ll26arEW/Zy/ffiyoOOokkz5M9TmLme2ImwJmGf66vfWT6SY416hMAtDyVxNJ43Nky4bLhHV
 QCpUtUvMQXOZVZ9uQwfNPnDA=
X-Received: by 127.0.0.2 with SMTP id 15Q1YY4521862xov8ycfi2RM; Wed, 20 Dec 2023 09:22:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27415.1703092930989939419
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:22:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062941 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.69-cip11_f88334494_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:22:10 +0000
Message-ID: <0101018c883fc6b1-3274aab2-d628-4cb8-aac5-546f83b4cf5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.22
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
X-Gm-Message-State: 6Ig5tcZ30atnBn53rlcJvAsxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062941 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062941




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.69-cip11=
_f88334494_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-20 17:20:14 (+0000 UTC)
Started: 2023-12-20 17:20:30 (+0000 UTC)
Finished: 2023-12-20 17:22:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062941/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.54 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 8.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 53.19 seconds
Test Case login-action: Test passed
Measurement: 54.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
941/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251292
Mute This Topic: https://lists.cip-project.org/mt/103284970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


