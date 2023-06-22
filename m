Return-Path: <bounce+64575+200627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0511F739ECB
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:48:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U8CJYY4521862x1VKpQZUXuE; Thu, 22 Jun 2023 03:48:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8314.1687430914419628774
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:48:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971216 linux-6.1.y_qemu_arm_defconfig_6.1.36-rc1_639ecee7e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:48:33 +0000
Message-ID: <01010188e2b85e7a-8d0af451-8f5b-4cdd-9ae5-fd0184a75dc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jrf2cOR1wDQF7O9sqEzZzGqix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430914;
 bh=WC7NYMpjt1gU7xoMKS28KMo0kTMY03VB7dELMyBofjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noPHAjwNZoso9Ng8CV58A5Ph+S0l26L7V/X/2zyGn0cJzawqWovmnmh7oZVJ2R9mCxg
 REYCMYWW0a6BoarDqhlah3hn99hf5r5PCmDTkDs0xjSjtcueusQz1oqBTgjNg6VcOYQnb
 zzpXhiT8zWKkrewJoRk3lD/r3QoDthk+rlg=


Hello,

The job with ID # 971216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971216




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.36-rc1_639ecee7e_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-22 10:46:37 (+0000 UTC)
Started: 2023-06-22 10:46:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971216/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 48.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200627
Mute This Topic: https://lists.cip-project.org/mt/99695082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


