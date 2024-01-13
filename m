Return-Path: <bounce+64575+256985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0596482C9E3
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:51:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9JKBU9kij85+xnopVavy13vqIUIwCzvLWCxPsa4Q/1Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125066; v=1;
 b=jmcrEFxxj3NEN9iyw+KuVJzS8D88cD77uL99FQsGz+Bk0OISbbvVbtr3o6JRrQqIHlodIuNe
 5i36pmjnz1g9zs1Id6NcPKyGz2F5XY5+VMrRw+Qm08tfKvvDp5DOUJ4q2BAIO5SqePUBqAok2AL
 KwpG+HRss9o9dgc/+HXoNb8U=
X-Received: by 127.0.0.2 with SMTP id dDjwYY4521862xoI9BHM5btn; Fri, 12 Jan 2024 21:51:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14513.1705125066524176664
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:51:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075282 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.72-cip13_847d28968_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:51:05 +0000
Message-ID: <0101018d015fb4cf-0f51826f-377c-4ebb-836c-fd1c08b68ae6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.52
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
X-Gm-Message-State: yZvTF2qTTib31YJR5SqLAQehx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075282 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075282




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.72-cip13_847d28968_ar=
m64_qemu_arm64_defconfig_boot
Submitted: 2024-01-13 05:49:39 (+0000 UTC)
Started: 2024-01-13 05:49:46 (+0000 UTC)
Finished: 2024-01-13 05:51:05 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075282/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.31 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 7.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.47 seconds
Test Case login-action: Test passed
Measurement: 30.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
282/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256985
Mute This Topic: https://lists.cip-project.org/mt/103698402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


