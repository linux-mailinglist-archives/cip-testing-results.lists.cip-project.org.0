Return-Path: <bounce+64575+132486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E3B15FDEFD
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:31:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id egQgYY4521862xSMpL2TWDfo; Thu, 13 Oct 2022 10:30:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.116.1665682258886791691
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:30:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760281 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.145-cip17_eb967738f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:30:57 +0000
Message-ID: <01010183d26637c4-5eae9230-eb6b-4545-b091-bbb09dccf5b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jV38zlJp1Hk4jXkysmj31hdtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665682259;
 bh=3ZRgQlmSNnPRTDrinF4c2xSMwBc4LDojvRfyDNUBkbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GZ5iMTdD6R1g4DiIozpUYmeubbmkFXajwaIL9CfoYeEEXqU/M3PlhSm7WyK6RiMvAmD
 e+RvONocOpRwH6WCUbHy4BGzjqipYYC7oTjOyXTWLAxpfwfUHLqkB0EIWajESYP9IPHFJ
 VDOtALmiGld9RBGkMpfCGKdC8gKmL01fDQo=


Hello,

The job with ID # 760281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760281




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
45-cip17_eb967738f_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-13 17:29:11 (+0000 UTC)
Started: 2022-10-13 17:29:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760281/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132486
Mute This Topic: https://lists.cip-project.org/mt/94309315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


