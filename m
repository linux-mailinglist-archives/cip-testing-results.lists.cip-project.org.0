Return-Path: <bounce+64575+186961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0575A6FCEE9
	for <lists@lfdr.de>; Tue,  9 May 2023 21:58:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3oDZYY4521862xyn8BkpMyYI; Tue, 09 May 2023 12:58:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43208.1683662312401123530
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:58:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927979 linux-6.2.y_multi_v7_defconfig_6.2.15-rc2_8336a7c02_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:58:31 +0000
Message-ID: <01010188021810ad-f50486c0-27e8-43c6-a997-438007fc6342-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OERQP08B0hW0kHWN5pOi0xBvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662312;
 bh=cPTWQ2n9ggXZdVu+pWb2GduweRy/Ro5kFXkDQ+2WxSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LLeAoSlkWN3aa21YUDgYH6fRYpzH7PrJDhXcHchbCie/6IWvIC6b65IAjRCbZoBeSsm
 mq118sCX5dkr0ZTCjmUnNYEA5PsaA7iBE3QHrrSx6OvjDLl3dJve5kOTSHbmY3Ufh75R6
 SPVHv9+49UUuU9P6TPN8+YVtBnReJ1o4sHk=


Hello,

The job with ID # 927979 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927979




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.15-rc2_8336a7c02_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-09 19:56:18 (+0000 UTC)
Started: 2023-05-09 19:56:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927979/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 39.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186961
Mute This Topic: https://lists.cip-project.org/mt/98792161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


