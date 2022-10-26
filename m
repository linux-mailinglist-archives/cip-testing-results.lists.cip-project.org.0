Return-Path: <bounce+64575+135593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D450260DCC1
	for <lists@lfdr.de>; Wed, 26 Oct 2022 10:06:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q1UQYY4521862xRoul3CjKa9; Wed, 26 Oct 2022 01:06:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5023.1666771604184128162
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 01:06:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769936 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.147-cip18_e6d27ea10_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 08:06:55 +0000
Message-ID: <0101018413547f91-e9554aaa-4881-42fb-98d1-ed1478604293-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72ZbVPQfY1KvKlcXIuch8xfNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666771616;
 bh=Knv64i9C0QzJxf/12Ga9Q+oWUNoOcbXezuD5O+QhUbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GtGUDIOMnwlxAb5u3Vf9u7i4tTW7ZqqsuvGbpANczUbVcLunX84RmfhZGlL3dTDJF4/
 eBfEPYnSlh29Nkbkt4UY1h06FdDVb0OC+qztKsHKoM/8VZKKTBObqJq1ngTBoY05mknqX
 5MRYclqAPvA8ESUtHlTIXXUYgOY1SI3vST0=


Hello,

The job with ID # 769936 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769936




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.147-cip18_e6=
d27ea10_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-26 08:04:31 (+0000 UTC)
Started: 2022-10-26 08:04:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7699=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769936/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135593): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135593
Mute This Topic: https://lists.cip-project.org/mt/94577075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


