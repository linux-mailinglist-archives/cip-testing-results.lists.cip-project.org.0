Return-Path: <bounce+64575+173904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8B296C48D1
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:15:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zfvkYY4521862xsfBMOdwCKg; Wed, 22 Mar 2023 04:15:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40007.1679483752160790114
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883479 linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:15:51 +0000
Message-ID: <0101018709084bcb-d052705b-494b-4790-8137-e3749f15c934-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2yWhBBv1H1RzNIMhTOH8MAGCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483752;
 bh=mvp3GOoJuW9nG2kfWtQGcPlrxIsBzLpgIltxJH+d5yA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0/WIRJH6VdnBDIfSrG5wNlslyqC/tUbgpY/x5cFQQM5GhSoIHdBvEjTMWqqHVEwSbw
 9cPHWR88/1wqyvgZGtQ9+7J0kBcdlb6R3MfBoH15Qo4DyJ3k0v2rwQ+118W1CPdAXSMSk
 umEU2Zci7pAEv9WeJg6M1g/vaU1RuN1hECI=


Hello,

The job with ID # 883479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883479




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.277-cip94-rt29_26d=
9f86d9_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 11:14:09 (+0000 UTC)
Started: 2023-03-22 11:14:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 42.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173904
Mute This Topic: https://lists.cip-project.org/mt/97775512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


