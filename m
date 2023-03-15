Return-Path: <bounce+64575+171056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A8CE6BAE21
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:50:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h79QYY4521862xX0WluoaVM2; Wed, 15 Mar 2023 03:50:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4746.1678877417602727142
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:50:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876116 linux-4.14.y_cip_bbb_defconfig_4.14.310-rc1_4072b97b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:50:16 +0000
Message-ID: <01010186e4e45dd4-064b5151-6570-4c20-b456-d13bba46a86a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x1iSp1vetshcNipTD8GuZ68Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678877417;
 bh=o2tH1Xh4a635aEwKS0Nb/fnY4aWtu/xCqglzo6/fZVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w17uoMVWSLzHFFgl9wWqAZiEeVxu7oMtLDEVVMrtKZDh+3Xa1uBlWB8xevuPTH+4P4F
 reWK0Je9ayaCmNr0KIvhoWUNVjCBIf8dRDB7gSGUgOQCSuKCx64MdDZiSkfQ47f269rXf
 +kOKvDim8PW7J9B85DOg0yFRjEnqDdmDObs=


Hello,

The job with ID # 876116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876116




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.310-rc1_4072b97b_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-15 10:46:54 (+0000 UTC)
Started: 2023-03-15 10:47:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 19.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171056
Mute This Topic: https://lists.cip-project.org/mt/97624466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


