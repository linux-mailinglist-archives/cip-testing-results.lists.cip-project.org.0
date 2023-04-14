Return-Path: <bounce+64575+180265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 040B56E200B
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:59:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EHw9YY4521862x0VMjjVrafD; Fri, 14 Apr 2023 02:59:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5463.1681466351280302410
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:59:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905147 v5.10.177-cip31-rebase_qemu_arm_defconfig_5.10.177-cip31_1f56d6f2f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:59:10 +0000
Message-ID: <010101877f345a9a-10e1b837-1b95-4640-be13-af5780eb4222-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BYT2khkC30fr37i14mI9J1TVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466351;
 bh=nRISFJzO5dXMQejbvs2Q35PrW8CV4W2nY4SNZjwj+ts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jHrDmiEy6C5uQ7pLr6+CcaMTPzi2CBMJVPZL/tTSHyjeRnulykG1acHOsH80yPRgiHG
 mYPL79w+NmzU7wCrOHBtJntQA5bnyXA/ZYQ1lNeyU8igEESVoy58NZpUPT8cwgE/LuI50
 wJ6D5kYsLMu1Bsf5WG02RjTyV3TP1V0HoAY=


Hello,

The job with ID # 905147 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905147




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.177-cip31-rebase_qemu_arm_defconfig_5.10.177-cip31_1f56d=
6f2f_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-14 09:57:10 (+0000 UTC)
Started: 2023-04-14 09:57:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905147/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.7800000000 seconds
Test Case login-action: Test passed
Measurement: 37.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
47/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180265
Mute This Topic: https://lists.cip-project.org/mt/98258999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


