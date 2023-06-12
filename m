Return-Path: <bounce+64575+197282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8739872C3BD
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:14:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s9HJYY4521862xGfD7OPVGe2; Mon, 12 Jun 2023 05:14:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.57219.1686572023288488907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:14:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960520 linux-6.3.y_qemu_arm_defconfig_6.3.8-rc1_718be3905_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:14:02 +0000
Message-ID: <01010188af870902-8e7c981b-80e1-4071-a82b-ceb6db7ac20d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JtgXec5XsR3GNiBGnF6tel7Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572043;
 bh=lAo9+OBO89gg/lUrBCDmLgS6ERxJ7KKviho11aQT0eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XNTseA8byMeQ8SwGcF1/x2C7lA+Z5uXji45C410+YAGn01ZAHw23XAPdRCZca0MJZOM
 yq7/e4TafcgaHgvSMXZt0jxgMmOZybT4wDekw/4c/JlS6PNlcp0pvi02GtDmQxEqfzPjj
 E4i/bdxOXILfMA3/rJXLRae4+71y1Pe9QNM=


Hello,

The job with ID # 960520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960520




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.8-rc1_718be3905_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-12 12:10:33 (+0000 UTC)
Started: 2023-06-12 12:11:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960520/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 60.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197282
Mute This Topic: https://lists.cip-project.org/mt/99481347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


