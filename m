Return-Path: <bounce+64575+234853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC767D977B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:14:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8+BiV4ib7V8YPMU3cGmHkVfTJaezPBviznHU/mxARkE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698408872; v=1;
 b=WmDvwlZpIrSX7TSVrA6GX91rQiwBf1QK/gN9LJW9Lt7KhSIUm85IoKoyLfhb1bcrm5SzZ7gK
 1AG9vZmPQB4R+NAQTwmFAV7aTIyZ2dlP8hkhBVT1FZfyYxp6bTiI91mAfwgcOJ2Ut5GZUM5hw5s
 XtNacPJ+ermUijowet4uZ22I=
X-Received: by 127.0.0.2 with SMTP id 7baLYY4521862xF3k8ulQA5l; Fri, 27 Oct 2023 05:14:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5413.1698408872396270693
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028179 linux-6.1.y-cip_qemu_arm_defconfig_6.1.59-cip8_5ac26de5c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:14:31 +0000
Message-ID: <0101018b710eb6de-5d85d896-5679-492a-a97a-010fb57a66d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: DKq9JnaPfqjfuxRQNgbQ0hgmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028179 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028179




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.59-cip8_5ac26de5c_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-10-27 12:12:33 (+0000 UTC)
Started: 2023-10-27 12:12:51 (+0000 UTC)
Finished: 2023-10-27 12:14:31 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028179/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.60 seconds
Test Case http-download: Test passed
Measurement: 0.46 seconds
Test Case http-download: Test passed
Measurement: 7.94 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.96 seconds
Test Case login-action: Test passed
Measurement: 54.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
179/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234853
Mute This Topic: https://lists.cip-project.org/mt/102219594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


