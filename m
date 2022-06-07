Return-Path: <bounce+64575+105037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96B61540B9A
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 744sYY4521862xPwROqMsGKK; Tue, 07 Jun 2022 11:30:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1061.1654626622168825614
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694655 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.318-rc1_3f34965b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:30:34 +0000
Message-ID: <010101813f6ecafb-fb3b2a04-6fa9-42aa-867c-17f272a568c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S0zK4DObUT4wHkt6SNHOr1BAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654626636;
 bh=8cJnp9Oe+xUItX1azzdQ7izrM5FKAvzGaYLNIo+w7XE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ggdgh7JJKpuDOaQJcWwuh87+fSsGt03fWR8IlYkkqU64pGj5nJNzPx1Rx5XWKKdXXgj
 K2qWKFohA0tijWqn9hk4iCtsschMgS6jIU2FT64po9iJ1wmQRRwgpZBhyGXFRPOzmYJxx
 QOVwind//dak3HbDw+jUNqnCFbMf4Ow+4VE=


Hello,

The job with ID # 694655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694655




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.318-rc1_3f34965b_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-06-07 18:29:05 (+0000 UTC)
Started: 2022-06-07 18:29:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694655/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105037
Mute This Topic: https://lists.cip-project.org/mt/91607263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


