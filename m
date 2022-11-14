Return-Path: <bounce+64575+140280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 770C462827D
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:28:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id stn4YY4521862xyQIB2C1ckz; Mon, 14 Nov 2022 06:28:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6091.1668436112090502971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:28:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783847 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.266-rc1_a2d8c749b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:28:49 +0000
Message-ID: <01010184768af67e-249b3922-7b84-4518-b943-7c875ae98138-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DNdpqJx0HsXbQb08341UBmU7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668436130;
 bh=dKArFgEhezYTEtHHwB5Hj5XZyPPTotuOIRCS9VxIgLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nap8+nhviWfhgW93srvaMZsv9/KFpykMNKL/j8OQqy4d16BhH2rVxOhrkItUXLzQppN
 VWFXCIXXS/vzG2C6CDbRdVMstOm5S62zZFvpGTla2fjPfNMirtARR0stqbJhzSvkGSg0W
 2B6JNipwPiPXhL5fVVSB776/1PNznIYElPE=


Hello,

The job with ID # 783847 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783847




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.266-rc1_a2d8c749b_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-14 14:25:59 (+0000 UTC)
Started: 2022-11-14 14:26:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7838=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783847/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 21.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140280
Mute This Topic: https://lists.cip-project.org/mt/95019754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


