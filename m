Return-Path: <bounce+64575+178109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A1346D7A0B
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:42:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XAqtYY4521862xvwOJsVZIdp; Wed, 05 Apr 2023 03:42:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.126652.1680691365871012412
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:42:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898029 linux-6.2.y_siemens_ipc227e_defconfig_6.2.10-rc2_572b6e9e4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:42:45 +0000
Message-ID: <0101018751030483-42c4d6ca-c20c-49f1-86f8-bda6f407d99e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32hYlG0lV3PWM2iBDGAJlKmEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691366;
 bh=KmJlpKOsWVdY4NQASrRyQkqucPAOvjTZiZ94KGbEDnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VyEbHUb/dpZ3qkE/uMwdUCaKF+j2PyGGjaIHuRl5eYRuQBMtIqEp+WY/Vn8BPjkjDX2
 CGsu+s2r2KcLEkfHOSi8r6ZTrkAPy+051y3ulopWl4RRGFhoHeTQSbmHlVp/6t9cT8xis
 vGDkXssvsX4B2zeZA3P40R5qq6EnJN4G4ZM=


Hello,

The job with ID # 898029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898029




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.10-rc2_572b6e9e4_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-05 10:39:27 (+0000 UTC)
Started: 2023-04-05 10:39:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 24.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178109
Mute This Topic: https://lists.cip-project.org/mt/98079539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


