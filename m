Return-Path: <bounce+64575+151648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A249265D18E
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:36:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CUkOYY4521862xSxP5xbsT4W; Wed, 04 Jan 2023 03:36:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9887.1672832217037325016
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:36:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816009 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.162-cip23_ca8c192cb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:36:56 +0000
Message-ID: <010101857c91ec9e-bf46ce4c-eb87-41ac-9f72-14f44a0b67e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y2dYvIJq9txsKhaGvikLGE2Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672832217;
 bh=6MNEqQj9VRMFv99fl1JkIA0UkGY2oPpdikV7kwvWvEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mlPLDQxapjAMqPQaGlRaWr82jUzSIHn7C6za37emNcLz4gOaRjrXhP9fXCO1Ejw/pmR
 2bvoQPc9g1uXbQnthqZVCgBCznHNw2xie5xwXS3KlEoqdeUx6izMNCEL2DJWwL9H5VHGH
 DvUHn3HSvVZyk+DF5wIZC+3LhJX2UwE+6fE=


Hello,

The job with ID # 816009 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816009


Job error: deployimages timed out after 638 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.162-cip23_ca8c192cb_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-04 11:25:41 (+0000 UTC)
Started: 2023-01-04 11:25:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/816009/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 639.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 37.8300000000 seconds
Test Case http-download: Test passed
Measurement: 37.8300000000 seconds
Test Case http-download: Test failed
Measurement: 440.0000000000 seconds
Test Case http-download: Test passed
Measurement: 160.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151648
Mute This Topic: https://lists.cip-project.org/mt/96048287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


