Return-Path: <bounce+64575+186841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4737C6FC978
	for <lists@lfdr.de>; Tue,  9 May 2023 16:49:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qPqsYY4521862xrhxmwSdR3f; Tue, 09 May 2023 07:49:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34674.1683643795597438317
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927472 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_4131280eb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:49:54 +0000
Message-ID: <0101018800fd856a-44c422d3-7f04-42e8-95fc-6d0fbbc09f32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k1PgVY67JeZA9ENoNJVFqxCRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683643795;
 bh=WF4ssEtcKh/fFq1LbGJaFkpdh8JcSsqkuMdjLOXHwfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZqPQduSQ8GZIcJxvbcV2Ox9cqZ28WG5nJ3ScM49cRtyVoiNtbTWblZS1FlYCzTtPeqT
 ehR2UyjcLvGRsASb0F11sKsnWnWDw/HWjAHBOz87fTKLd+OiOSx63FKMVbiJGuHLeZ7rq
 I9ChrYg7iRzYJ6w+iMT+yubUu103qGtUZjU=


Hello,

The job with ID # 927472 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927472




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_4131280eb_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-09 14:47:32 (+0000 UTC)
Started: 2023-05-09 14:47:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927472/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 42.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186841
Mute This Topic: https://lists.cip-project.org/mt/98785442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


