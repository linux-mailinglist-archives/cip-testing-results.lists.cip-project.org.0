Return-Path: <bounce+64575+107695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76BB15545B8
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:33:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JOEWYY4521862x4nH7o43C3P; Wed, 22 Jun 2022 04:33:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6000.1655897581802651890
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:33:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701023 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_bd24696dd_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:33:00 +0000
Message-ID: <010101818b2fe47d-7fa8eebf-feea-4817-9eaf-dfc7ccff0186-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m2sEG4mHjsc4LxMTYIdSuBJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655897582;
 bh=4gz9lTOIn4BBruiMtZyNVwyv9nh0D3LIrxCR0h9V7rg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VQ09BbUJc/y0rPh1Wsv436u05pYLLxUmZhjHZ8aObM6bxVkd9vm1lvDc+I2ARCaxTHa
 fmnMF9saFIAU5ks/RIl4euKWzwgke8ubGrLB0mvJFdKBoe4DR+njNbMNc8Kx311IVa6t7
 hKn67ehRTE7FzVx0a3fHKqj5iLSD45iSkTM=


Hello,

The job with ID # 701023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701023




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_5.10.121-cip9_bd24696dd_x86_plathome_obsvx2_defconfig_boot
Submitted: 2022-06-22 11:28:49 (+0000 UTC)
Started: 2022-06-22 11:29:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7010=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case login-action: Test passed
Measurement: 107.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107695
Mute This Topic: https://lists.cip-project.org/mt/91919637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


