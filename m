Return-Path: <bounce+64575+123267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 490985AAC5E
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:29:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yjzVYY4521862x4IByvtymD9; Fri, 02 Sep 2022 03:29:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4946.1662114556555716766
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:29:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736721 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.141-rc1_86be98960_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:29:15 +0000
Message-ID: <01010182fdbf65c6-ba69147e-2696-41df-9f57-c9493c0e776b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 99AJ3kSXumQGMSyuAotSzLJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662114556;
 bh=V84oR8Si+eavesylpLB48T2GmV61wO6FBV22oiaDrDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YL2bn2S4vTJt3SLhVQ4wCpsqxd9+fOLCyOy5FyYvZYUXNIDUwkQnP2Mrt5X+qQCQnZN
 UVdccoemqRpEkne4zwoNQglwe4KpwLfV8Xl1TYTxz8I4ZfqF9202n5RY69jmGEDfJGRsU
 QhzRf4GsSz+CDrwvwC+4admaEPRYNlkVD50=


Hello,

The job with ID # 736721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736721




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.141-rc1_86be98960_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-02 10:26:39 (+0000 UTC)
Started: 2022-09-02 10:26:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736721/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123267
Mute This Topic: https://lists.cip-project.org/mt/93416234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


