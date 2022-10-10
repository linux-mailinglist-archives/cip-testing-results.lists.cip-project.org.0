Return-Path: <bounce+64575+131415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 752B65F9AE6
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:24:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1EJMYY4521862xeZmbYbKD4U; Mon, 10 Oct 2022 01:24:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3900.1665390287713132954
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:24:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757530 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_4437ac1b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:24:46 +0000
Message-ID: <01010183c0ff17cd-5eb87a79-70a0-4e51-b8c2-e395c4d48e83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2QpfKpxuKhwo8mSYS0LMsBbix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665390288;
 bh=5OAs3ha7ftvAKXuwpjxiFrtwV5v0sWfHsGUaHg5fhVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g/KzCz4qEMZtvOH25ZyB8o2KKSCAwH/L4PgvkoFMnEbj6N+PTOjkrVcE8Mxn5GeeJZm
 7sQeyTpKt6nuPuy+DIXnizmtrGzXl5uKTwZGrCJMURIWjM7rhP0jz3ekAks+cvkp9ZBKH
 hHHGRHIwZ3nZ9ptp9+tcy1Fnn/tSfo6CwNA=


Hello,

The job with ID # 757530 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757530




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_4437ac1b_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-10-10 08:22:34 (+0000 UTC)
Started: 2022-10-10 08:22:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7575=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/757530/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 45.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131415
Mute This Topic: https://lists.cip-project.org/mt/94232029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


