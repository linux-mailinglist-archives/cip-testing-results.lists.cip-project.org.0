Return-Path: <bounce+64575+124197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B7045AE1EB
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:09:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7nhAYY4521862xSKuWLAvP9j; Tue, 06 Sep 2022 01:09:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1514.1662451743369575395
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:09:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739459 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_6e3e2288a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:09:05 +0000
Message-ID: <0101018311d88109-17e7f2ac-39bb-4f74-81fa-2f84d35d67ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A18nAIFQWmLE8gv3NZHIYsqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662451746;
 bh=g88lcoLDw/NukWfMvygV7JQ3wyrHW8y6lBpk2jN2bU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TmPz2+j00XeCADyH/o+ksOhmMFQ0v8Ejcih+81/n8kvElJ99Y/hzaWAe4qMsVSqDmW7
 A7ZsHqE1t9naco3RfdsUS18mX25Ttzp/SacejtoeMUfXo0m8gVCJGGUbjrMJWrcab8ixA
 gblNOv5hOx4WDMtyPjDI6rr+0Xc1zAXh6Fc=


Hello,

The job with ID # 739459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739459




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_=
6e3e2288a_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-06 08:08:05 (+0000 UTC)
Started: 2022-09-06 08:08:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739459/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124197
Mute This Topic: https://lists.cip-project.org/mt/93496389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


