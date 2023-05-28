Return-Path: <bounce+64575+192421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AA7B713B9D
	for <lists@lfdr.de>; Sun, 28 May 2023 20:29:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YKh9YY4521862x2nhKvRq80W; Sun, 28 May 2023 11:29:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34488.1685298542547911789
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:29:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945545 linux-6.1.y_qemu_arm_defconfig_6.1.31-rc1_605b0c0be_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:29:01 +0000
Message-ID: <01010188639ef485-22c203be-c0e6-46ff-a8e6-afc64c592d42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J58sLLQH4eDeEyxzYQZjs4Uwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298542;
 bh=lTEhIMWWq4Wlw6rnZ/Mx/Lv50QbszyT2QkbL+q1sqhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QhEEmxVffOJXmL4WjPicj68hJrfWp/WWsuR0LO5UeILCwrWldfYTEVA0/PzkCIF+DWp
 yXzqkp6H+O/pIrbiZuqxxkczESzCYmSTvLJzE01JpDes1dzhVYYBMTcUWFvIyF/YwO77u
 L7ZbrW5zErgPnnn9PDboB/mj4fx6AbN/skc=


Hello,

The job with ID # 945545 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945545




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.31-rc1_605b0c0be_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-28 18:27:09 (+0000 UTC)
Started: 2023-05-28 18:27:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945545/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 42.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192421
Mute This Topic: https://lists.cip-project.org/mt/99186682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


