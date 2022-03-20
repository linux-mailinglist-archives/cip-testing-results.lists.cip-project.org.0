Return-Path: <bounce+64575+90566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 887B44E1B1A
	for <lists@lfdr.de>; Sun, 20 Mar 2022 11:48:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yRZhYY4521862xOGG5Zm2nii; Sun, 20 Mar 2022 03:48:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.17056.1647773326752700948
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Mar 2022 03:48:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650717 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107_4c8814277_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Mar 2022 10:48:45 +0000
Message-ID: <0101017fa6f19838-49a09693-41d1-4417-bd82-0f68391c0dde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C8kJzIVeO8RqGehMEyJqg2vfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647773327;
 bh=ybptqYOMiXjipVdUbznQtBE6XL3FRy0t2eeZKPZ9XdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OmjIucUPdb88v9jwa8g/MPyyPAOb6y2pxbz4yJVA6Tqd9eI2AeoCQytjDCez89b005K
 74MpEPxCdhLh2BhDUr1XPApK922RvkAb5fAH+3wDukeXPIlUIUjH8aCHdZifprnmoRM6V
 Ej+rWLkL+5tUZ1vfoQitq7+khwTVpf7fbmU=


Hello,

The job with ID # 650717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650717




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107_4c8814=
277_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-20 10:40:50 (+0000 UTC)
Started: 2022-03-20 10:41:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6507=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/650717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 111.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90566): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90566
Mute This Topic: https://lists.cip-project.org/mt/89904714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


