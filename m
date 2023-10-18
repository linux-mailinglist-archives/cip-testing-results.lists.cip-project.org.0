Return-Path: <bounce+64575+231713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C15E57CDD41
	for <lists@lfdr.de>; Wed, 18 Oct 2023 15:29:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=voL0Q9aPjjuJ+kHMin12WHeob/PK0PhYH2DTAxkYeRw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697635749; v=1;
 b=AyHLkJnmoG3ZeWjhiZNi2JK9tbBbob+pGgXQHorMOvPoiyjUl0XScRvwd0ARVWK0qlz9+PQI
 LYH1Iw8LGTAHHZDNHAhvvemPzF+9fzQ4+8EkUyQj21Qf89gFJr7dIhmaHGfEfhrMrdVyctYXLZN
 HRMHKwx4dqiyN7JswYkZNZQ4=
X-Received: by 127.0.0.2 with SMTP id JqgLYY4521862xy1evTfn1ak; Wed, 18 Oct 2023 06:29:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.281599.1697635748903096074
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 06:29:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022469 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 13:29:08 +0000
Message-ID: <0101018b42f9c89a-85b72f32-6994-4f0d-91f7-79cb6e290e72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.27
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
X-Gm-Message-State: MuZLmlcr8QJb9bfWMqKLCxrQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022469 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022469


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-18 12:39:51 (+0000 UTC)
Started: 2023-10-18 12:46:48 (+0000 UTC)
Finished: 2023-10-18 13:29:07 (+0000 UTC)
Duration: 0:42:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022469/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 37.55 seconds
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 9.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 55.93 seconds
Test Case login-action: Test passed
Measurement: 57.16 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.67 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231713
Mute This Topic: https://lists.cip-project.org/mt/102038819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


