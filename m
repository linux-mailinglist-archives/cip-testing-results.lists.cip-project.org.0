Return-Path: <bounce+64575+124665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39B965B1D20
	for <lists@lfdr.de>; Thu,  8 Sep 2022 14:34:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oZfiYY4521862xec1uFE4xla; Thu, 08 Sep 2022 05:34:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4896.1662640475306988523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 05:34:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740384 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257_41b46409f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 12:34:34 +0000
Message-ID: <010101831d18480d-79276761-70be-4372-837f-7321172036ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KQTCNlgxkvVdkcp342BleYLNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662640475;
 bh=TVEfIEA2nkOe6hHA9hGaXW4V7dGHMf4RLAydmC5SPXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmL3jUvky8xaRsPxWR58/Z/RUFUZuZnUd5mh90rRQTOx/ltm67bnUlx3qou5m23NUV9
 oJOBgfQGUvSa/8MdKsxCguOpYBZikKWN8bBwcqpRBPlRjTdLnFhqJGL6MuSJIr6+64USI
 mXdAZ7dimbbAWFZBWQgOnSHWzL/xgQzO5GA=


Hello,

The job with ID # 740384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740384




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257_41b46409f_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-08 12:28:28 (+0000 UTC)
Started: 2022-09-08 12:32:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7403=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124665
Mute This Topic: https://lists.cip-project.org/mt/93547163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


