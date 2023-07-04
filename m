Return-Path: <bounce+64575+204703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17C66746F29
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:53:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id COHvYY4521862xVlzUqtkB6a; Tue, 04 Jul 2023 03:53:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.55866.1688468007545885748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:53:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981560 linux-5.15.y_multi_v7_defconfig_5.15.120-rc2_492521f41_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:53:26 +0000
Message-ID: <01010189208927cd-54a99b19-b4ed-4249-af82-5220a0d1162d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v783NHe3T0cLXyUdyMYAYO5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688468007;
 bh=mx+q/5S+6k2RdXKGuflXVEPg3NfGeTen3njNb0KdNxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrQFvbPmkPl9opBUf/H0BygoJIkQwtt+PAwuM5APk5n56Pq8c/snh9308hdihw21for
 oZ9TWoS3wzhicOoJPayWwh6LyCvJ4zDUV/tQ5a32iVEd2v3VGX3gpFqg3hkXo3BrDCYTJ
 KokwmCOHgkQj2onpyOjW2awvipNoHEzza38=


Hello,

The job with ID # 981560 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981560




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.120-rc2_492521f41_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-04 10:50:13 (+0000 UTC)
Started: 2023-07-04 10:50:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9815=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 32.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204703
Mute This Topic: https://lists.cip-project.org/mt/99944081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


