Return-Path: <bounce+64575+179696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F9766DF125
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:54:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 29ZCYY4521862xRliWcmQILz; Wed, 12 Apr 2023 02:54:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38926.1681293281634549103
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:54:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903293 linux-6.1.y_cip_qemu_defconfig_6.1.24-rc1_3ffd355e5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:54:40 +0000
Message-ID: <0101018774e385f7-b5e260f4-a9e8-4729-aec6-cdb47709ea42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fb3P4xT6NSHNIx1ku1Jz73dtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293281;
 bh=0JIsI2xfdcsNUnD0qjfNwEODwqZ8kI/QMIL1T/cQuF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLvK5Z6v5TFIT/GqsDkwqZeRIfVT1ITqauWtmsecWcMpbtDk4XdeLwZRFYOupm1ZnYP
 AgiIre+31nOtFti2U98ng2l5c25gRhAQWV/iXoT9GiEmniv6GQFwWcMWvk+rWmFIBJw3I
 WSp+QferS9p77LZOv398XaG03hpeNK9czC4=


Hello,

The job with ID # 903293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903293




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.24-rc1_3ffd355e5_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-12 09:53:06 (+0000 UTC)
Started: 2023-04-12 09:53:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903293/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
93/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179696
Mute This Topic: https://lists.cip-project.org/mt/98215895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


