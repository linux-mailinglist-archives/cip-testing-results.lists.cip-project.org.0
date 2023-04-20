Return-Path: <bounce+64575+181943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67A1C6E9B55
	for <lists@lfdr.de>; Thu, 20 Apr 2023 20:12:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yzOyYY4521862xw3RpQjw4hG; Thu, 20 Apr 2023 11:12:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.527.1682014325796594554
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 11:12:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 911007 ci-pavel-linux-test_qemu_arm_defconfig_4.4.302-st39_a8cadce4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 18:12:04 +0000
Message-ID: <010101879fddc8b0-9f05ea2d-6f99-465b-9d73-593a13959a62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IbI4yJUe9Lbb0mZmajRC2GNKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682014326;
 bh=ePns8+czGazczx4DTBuZjOj5N2JPOROBLOAu66lD48k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iu3D2CGNSYzvBdhVAEsfaM0bJs7T9Fhj92DzhU8y02upI4KogUDKZV01PZecdhd1ewQ
 m2APTVa9IGWDzd0MQaA6xEi4gGEXea6sHIzPn7NhKx7dttplnYqx7+kimY60ttSMKLZ5W
 fP9dSWQ0iKQwYRBRzNGrIl6gkyMXZGs7Zjo=


Hello,

The job with ID # 911007 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/911007




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.4.302-st39_a8cadce4_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-20 18:09:32 (+0000 UTC)
Started: 2023-04-20 18:10:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/911007/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9110=
07/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181943
Mute This Topic: https://lists.cip-project.org/mt/98394873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


