Return-Path: <bounce+64575+249294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D19C6810C81
	for <lists@lfdr.de>; Wed, 13 Dec 2023 09:34:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C8by8lr8fqNJ2dof4SBu33OuHt87LAdjvfMB4VuSgh4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702456457; v=1;
 b=lw8o5pzxe2TcVulHqjDLW2MSSehketMD2HoloIkRDgGCSyaTEwJGJkaKPmPj6sg4OSPhVC66
 noNNU7ecrwfbpwRVdBPEGmmzTNrSllEknu0755B8YotDc+VjwIQ7xhRq88yahBOaqcn0SznxyFZ
 dgiapjgU1RKG8MhJQYEIT4mM=
X-Received: by 127.0.0.2 with SMTP id 5xVpYY4521862xV6G5UQx0Tu; Wed, 13 Dec 2023 00:34:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31926.1702456456988853699
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 00:34:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058082 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_545d45774_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 08:34:15 +0000
Message-ID: <0101018c624ff245-b9c983ef-2fb4-4420-beac-1a88e92037ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: HfHzENva5fbsEGaLqyhFwAqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058082 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058082




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_545d4577=
4_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-13 08:32:26 (+0000 UTC)
Started: 2023-12-13 08:32:35 (+0000 UTC)
Finished: 2023-12-13 08:34:15 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058082/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.92 seconds
Test Case http-download: Test passed
Measurement: 2.64 seconds
Test Case http-download: Test passed
Measurement: 33.03 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 33.87 seconds
Test Case login-action: Test passed
Measurement: 34.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
082/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249294
Mute This Topic: https://lists.cip-project.org/mt/103146273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


