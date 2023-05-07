Return-Path: <bounce+64575+186272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5841C6F9A29
	for <lists@lfdr.de>; Sun,  7 May 2023 18:44:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0fS0YY4521862xjSBWTV1o9Y; Sun, 07 May 2023 09:44:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.69372.1683477881536830141
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:44:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925806 linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_b09799cd9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:44:40 +0000
Message-ID: <01010187f719df8c-00e494a7-bb18-4220-9bb3-e732890608ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LmRtdNJrpDNjk9dLA8d1h3UPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477881;
 bh=NUawkaG7UiQu380f2KRknrFtZ7iPYbTjJvEIoB6pgj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=okesTqViTSM7x9SBszLvhEaS1cmwUXzce+cfGbST0PjjN7nrtgndIHmbIhGlRHbWspj
 UFhVYMqR1C+fd1ZVBuY8UrjWG7YMPQoztRosDIeD1LjvA1jhkUvq/Kq6+m45qSL2W9JtW
 EFRxBhlFIHFgqSxATHP8JsEt92s9zBV+pMI=


Hello,

The job with ID # 925806 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925806




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_b09799cd9_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-07 16:42:06 (+0000 UTC)
Started: 2023-05-07 16:42:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925806/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 43.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186272
Mute This Topic: https://lists.cip-project.org/mt/98744253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


