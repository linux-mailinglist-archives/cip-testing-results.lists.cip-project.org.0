Return-Path: <bounce+64575+138943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B46F62348C
	for <lists@lfdr.de>; Wed,  9 Nov 2022 21:29:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hLfhYY4521862xgpOQNPBpNL; Wed, 09 Nov 2022 12:29:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2132.1668025758640467860
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 12:29:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781077 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 20:29:17 +0000
Message-ID: <010101845e153016-44cd87f9-a370-4afd-80e3-9357353c3845-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2ZXJ3ac9ZiOFWi124FU9FyXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668025759;
 bh=0O0O7VbMgk0B0BHFM4P5dss+gUWA01V21KSMf36XkCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n3rr+yDm0ItUlgrKxiRGqIwiCZlMChmM0WVehIKIHvKo1IJs5oM+HgIJr19I/Qf5dO3
 faAWsKp6qasLQQeaegWWjZe/87JYWe0Q4l6nRwHT2J2PiO46CVvUbLZzoyPr+TOFnv3xx
 DInPEAImhd0dbassWHfCPZayc/X8+LqNOXQ=


Hello,

The job with ID # 781077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781077




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.153-cip19-=
rt8_a59fc50f3_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-09 20:27:52 (+0000 UTC)
Started: 2022-11-09 20:28:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781077/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138943
Mute This Topic: https://lists.cip-project.org/mt/94922097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


