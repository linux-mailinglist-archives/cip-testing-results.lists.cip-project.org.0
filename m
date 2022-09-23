Return-Path: <bounce+64575+127823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72E895E7E79
	for <lists@lfdr.de>; Fri, 23 Sep 2022 17:34:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AChiYY4521862xvqiKbvOI8w; Fri, 23 Sep 2022 08:34:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8972.1663947249669475958
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 08:34:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747731 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.329_34634df6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 15:34:08 +0000
Message-ID: <010101836afc1483-83967e38-7691-49ca-8712-5a23a97706eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L9o1Kua3ejl0SWiZH7CuLXxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663947250;
 bh=E8rGv3A1Wn27icKOHCbGXZwjo75bO+dquGlPj7BnFVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KrMn/JttsryIgX1OVIFrQAnaYZ3qKowkBxzxMEC+PyR54iWVw3S3Xz3gyZWTK/G3zbY
 tQecBM0sNo0d0wYsN+wMAvnG1CiaiVt4y0fDzMTMTJ3Jsow3MYLiu4K2u6AKxwVc/pDGy
 cYc4LxZUqSY5QTT9iAAoavMD4UG+zxHzQRY=


Hello,

The job with ID # 747731 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747731




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.329_34634df6_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-09-23 15:32:02 (+0000 UTC)
Started: 2022-09-23 15:32:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7477=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747731/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 36.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127823
Mute This Topic: https://lists.cip-project.org/mt/93872688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


