Return-Path: <bounce+64575+124614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 227205B1A01
	for <lists@lfdr.de>; Thu,  8 Sep 2022 12:31:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id imzGYY4521862xEeFmAUP5UN; Thu, 08 Sep 2022 03:31:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3776.1662633082517531278
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 03:31:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740154 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.142-cip15_cc788c1b3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 10:31:20 +0000
Message-ID: <010101831ca776d4-70d20514-e9f0-4b05-b442-853954f98b63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3fXYYy5o2Yh4Tyl1KDrUuBmqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662633082;
 bh=+nurJgQttLKqc2NIYIjVigqcfd78PdcquFNEJe27rzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xYsAXYRnRtV71puDDrmdi3MwV6Hs4/AW+EhDvLciQNBbMiI+D1wui4FtDnzJ8t3ioAi
 qzFsu+GjOpRibENb7reSBVfRHRctCwEU7plHG83BoZV1qLQihl7/rqWcBhLGkafMKRCx7
 +wnwYTbHGF1YYnQga1mnbt9C33DIWpLfN5g=


Hello,

The job with ID # 740154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740154




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.142-cip15_cc788c1b3_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-08 10:28:45 (+0000 UTC)
Started: 2022-09-08 10:30:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7401=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740154/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124614
Mute This Topic: https://lists.cip-project.org/mt/93545372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


