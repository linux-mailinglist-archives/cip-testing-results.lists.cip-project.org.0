Return-Path: <bounce+64575+134449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C563A607CC4
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:52:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V6NLYY4521862xmMtbCACY37; Fri, 21 Oct 2022 09:52:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.335.1666371150921717446
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:52:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766026 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_9b86c0ca7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:52:29 +0000
Message-ID: <01010183fb75e033-4f64d6b9-b86a-4adf-bbf9-025dc212952c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5VfTNjobp0gLf31Fhvg4JNJQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666371151;
 bh=Qg10qWPBh1idnDTBGsF37TQj4xHloX1V9CxYoPLARgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=js9KFYCiLDMJssrhWfm6yF14T4TqTu6vlLLnibmuRmiDtwXK0WD9Wf9KcLh4Qke6qw0
 pc+hiz+bC6WWpZrl/SS6bt4usKgHCbju7h80ke1BNbR1WhMIUIWs6aYj+1PBs+57ptmcv
 QEamo8kuQ7VYIoRPG51qMwwrlDjl6B1oh/c=


Hello,

The job with ID # 766026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/766026




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_9b86c0ca7_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-21 16:49:03 (+0000 UTC)
Started: 2022-10-21 16:49:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/766026/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/766026/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8200000000 seconds
Test Case login-action: Test passed
Measurement: 45.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8700000000 seconds
Test Case http-download: Test passed
Measurement: 48.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134449
Mute This Topic: https://lists.cip-project.org/mt/94480133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


