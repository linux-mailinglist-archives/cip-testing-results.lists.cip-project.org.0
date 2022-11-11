Return-Path: <bounce+64575+139545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24A662636A
	for <lists@lfdr.de>; Fri, 11 Nov 2022 22:12:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8yJcYY4521862xDpE91RQXm1; Fri, 11 Nov 2022 13:12:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2057.1668201130755617169
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 13:12:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781866 linux-4.19.y_uImage_shmobile_defconfig_4.19.265_d419ec8ec_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 21:12:09 +0000
Message-ID: <01010184688926c0-c90d70ba-d51a-43f4-97d3-3c75d89e5049-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WMa33PvZTYx07dMI0GVMbC3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668201131;
 bh=LpGLK0rV16k9RCa0B32L2Q1iPHeQ8w20Fk8x5aylKXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eI1QI6pYl4Q6hz/eDOov5YzIBvST0kjOjUR4txXKBiYh5GqtEmdmAsMQ6atVSmD2b9W
 BrS7X+Bvi44H0STs3dGv5AY2LrFDi4GyGVMDSAsXMAc6O+TX8BvIq8EBhPS+lFsXzRCBw
 bAsn8MjT8WUzk7kZVEHqpOT1tUHBouC3lhk=


Hello,

The job with ID # 781866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781866




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.265_d419ec8ec_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-11-11 20:20:03 (+0000 UTC)
Started: 2022-11-11 21:09:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781866/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8100000000 seconds
Test Case login-action: Test passed
Measurement: 16.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139545
Mute This Topic: https://lists.cip-project.org/mt/94968622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


