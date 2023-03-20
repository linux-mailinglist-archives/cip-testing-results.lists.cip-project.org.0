Return-Path: <bounce+64575+173073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D8E6C1B84
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:26:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IHktYY4521862xbsDmd2c67t; Mon, 20 Mar 2023 09:26:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19422.1679329603059951035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:26:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881328 linux-4.19.y_cip_bbb_defconfig_4.19.279-rc1_c1beffa09_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:26:42 +0000
Message-ID: <01010186ffd82b07-78ebd62d-ccdf-4350-83b1-478c159ad58a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qfouDYpbfpgmRqdu9eyZWpAWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329603;
 bh=APn+1cMDH7bEVN/hV/9uJR0sYX6GqJAkPBvBO6Py4fI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKcSSxCq0HNuqZPRQjecMewYxk5QYltIOPQ8Rn2IsAAbcMxfqaBEur614ExPJ5w7BWY
 h8jO47a8eKvQjpgOLM8iM8h06Wzo7fQfoRsIM3kcUb0hqgFPUkeOHvMlYla8TDZozD/T2
 dsqfnvu8pK2OTU698eXualq4+xxMeM99DG8=


Hello,

The job with ID # 881328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881328




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.279-rc1_c1beffa09_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-20 16:24:06 (+0000 UTC)
Started: 2023-03-20 16:24:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173073
Mute This Topic: https://lists.cip-project.org/mt/97735363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


