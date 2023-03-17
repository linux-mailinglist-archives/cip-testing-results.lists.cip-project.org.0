Return-Path: <bounce+64575+172264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D24C6BF12B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:55:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fDy9YY4521862xWDgqCgIdeT; Fri, 17 Mar 2023 11:55:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28135.1679079311460384734
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:55:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878884 master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:55:10 +0000
Message-ID: <01010186f0ed0548-fd2b80f8-fd91-4512-9324-14fd1d719cce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p7AJqIvyT1iw0znYiNmRYgq0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679079311;
 bh=LUhuwQlsVOQD9RVHjgmAx2dou5OEONNekXg6PlprsiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhyNTCVsVgMCcGX+JCDXm1jVk7LzxxGnRKjfQMNDq/e4fmSUmQl9DndN35DJi24+Ulw
 5iVRnyGatuakEK8fDICRMR7kROojUaz191wl98XMaBxvqAfASrp0aYX3sYLEF6d7bBlFd
 GB5nfHeh56T0Zse/VSc/thkfk/L9rAjNtzk=


Hello,

The job with ID # 878884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878884




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b5=
8e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackben=
ch
Submitted: 2023-03-17 18:36:01 (+0000 UTC)
Started: 2023-03-17 18:45:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878884/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3180000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1840000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2251400000 s

Test Suite lava: http://lava.ciplatform.org/results/878884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 246.2500000000 seconds
Test Case login-action: Test passed
Measurement: 24.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4300000000 seconds
Test Case http-download: Test passed
Measurement: 160.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172264
Mute This Topic: https://lists.cip-project.org/mt/97680605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


