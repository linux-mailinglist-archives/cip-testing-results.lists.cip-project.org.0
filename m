Return-Path: <bounce+64575+165379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DD1B6A299B
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:31:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AH0OYY4521862x6vOeQzdCoi; Sat, 25 Feb 2023 04:31:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.42646.1677328264720350165
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:31:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861097 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.170_22d269bb3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:31:04 +0000
Message-ID: <01010186888e2ae1-5e8f4e5a-fce3-44c4-8676-254c5eb41f18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4gHRq8vfT1ghW20Uj96ympbcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677328264;
 bh=bghliKhIvCcjPk0mdb4dBXxRVpg2CPu9M/gL15yXX90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/nRjHdaabOmBEjXPVjt3vWX3mR/OBU66ByAhvpq5HuxjWZ0SPn+mm6W9WfRFAbQixh
 J/9hvC6bWZq81d2vCf7u2xINRp4a4kqWIWNhtn+dfq9XoGwiTMXENHDofgs2f96vtXozv
 dkzKGxXD8In91Ue1LSKd0Mq+QgVOybSFNJY=


Hello,

The job with ID # 861097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861097




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.170_22d269bb3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 12:21:18 (+0000 UTC)
Started: 2023-02-25 12:28:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165379
Mute This Topic: https://lists.cip-project.org/mt/97225040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


