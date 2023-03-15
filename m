Return-Path: <bounce+64575+171100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6856C6BAEE7
	for <lists@lfdr.de>; Wed, 15 Mar 2023 12:11:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HaJeYY4521862xMnFaWmgOTq; Wed, 15 Mar 2023 04:11:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5056.1678878660884119150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 04:11:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876170 linux-6.1.y_qemu_arm64_defconfig_6.1.20-rc1_e2beefaa1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 11:11:00 +0000
Message-ID: <01010186e4f7557f-6e015f5d-7cc8-49be-b4bf-b5ccf9d44898-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ncz1xAvV71EQluQUrRt09DbMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678878661;
 bh=IctsGsiEOboF+7pobzzwaoOZRO8v+JCMnpKbTcNzKm8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jjKuxwD3ctvpqzhX+s7bqvn730CbCaNepVu/yFkXXNMtcroIA650wLqt0/7+q36BWXm
 QI8LHxQi9Tc3VxSu8YrKGDJmmk+kJZL5YPIy/fE0kSmrzEjYWvIaW5DIjOE0gkInCyQK4
 Iet+P+mfL1h1lHr8KmPA3UcWx4OlgD93vak=


Hello,

The job with ID # 876170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876170




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.20-rc1_e2beefaa1_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-15 11:09:30 (+0000 UTC)
Started: 2023-03-15 11:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876170/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171100
Mute This Topic: https://lists.cip-project.org/mt/97624725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


