Return-Path: <bounce+64575+159681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 222AC68A178
	for <lists@lfdr.de>; Fri,  3 Feb 2023 19:20:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4q7hYY4521862xXJFAXcbTkw; Fri, 03 Feb 2023 10:20:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18812.1675448405195354524
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 10:20:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840710 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc2_825071b61_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 18:20:04 +0000
Message-ID: <010101861881c7bc-35d9ce69-ed44-4f22-ae94-a30a9e0b0476-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2lzc8g5wegQra8w23IqcgBPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675448405;
 bh=4Z9wYsH33yVYJs/uz5iWxNW9j8HzyukpsBqGdKpz8/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cYXDBF5PLXldDNuQocHRoD0Te5s0EeLfRlzEGGzIREjJNTCFMdE001HUgFMR3QY+eq4
 HvNVqZibDJHHHUe7oBWYMN7I0jyby2LhcCLF7/rJn1cUOMq44Rjxhzyi3pIQgalLy1zqP
 ElxqDXikqaKSkkTODAlKNONch9grDo5dnn4=


Hello,

The job with ID # 840710 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840710




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc2_825071b61_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-03 18:18:52 (+0000 UTC)
Started: 2023-02-03 18:19:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8407=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840710/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159681
Mute This Topic: https://lists.cip-project.org/mt/96729227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


