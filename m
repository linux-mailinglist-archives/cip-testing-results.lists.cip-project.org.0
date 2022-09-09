Return-Path: <bounce+64575+124964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D58235B32EB
	for <lists@lfdr.de>; Fri,  9 Sep 2022 11:09:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nWy3YY4521862x1r6xvmxO99; Fri, 09 Sep 2022 02:09:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4536.1662714541207289340
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 02:09:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740738 v4.19.257-cip81-rebase_zImage_cip_bbb_defconfig_4.19.257-cip81_3f099bda8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 09:08:59 +0000
Message-ID: <0101018321826f0d-9d26b53e-e435-4c53-a3b7-68c0f7150097-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iyGXLDhlyEKG1J72apZE4GZOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662714541;
 bh=89f5NmM9sb19FpF1jI91P3tpDoaJXKeRvXUuSa+XPxk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ut30Mqhp4k6D0dUXhKW4fIdL7IUk6edMA/G7VMP1VIINdmXfNnVzpsPwxaYdC9hpsAc
 LOjnpjtKw/YAYIUHibOP2MRHCqyoGTL4+F/g9H1leYB+I3FL6eZLViNPb2PdNGPFSy3+z
 5C+RvbMHc4iHV3mXLwk0uPyX1FezeXEtRqM=


Hello,

The job with ID # 740738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740738




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.257-cip81-rebase_zImage_cip_bbb_defconfig_4.19.257-cip81=
_3f099bda8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-09 09:07:14 (+0000 UTC)
Started: 2022-09-09 09:07:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7407=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 28.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124964
Mute This Topic: https://lists.cip-project.org/mt/93568928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


