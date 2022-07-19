Return-Path: <bounce+64575+113561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47045579CA5
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:41:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VGTYYY4521862xBPzFuVxZTu; Tue, 19 Jul 2022 05:41:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40202.1658234492446346251
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:41:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713907 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_024476cf5_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:41:31 +0000
Message-ID: <01010182167a52ef-e1950885-7889-4aaa-ac3a-59f557d784ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5vInHc7KNnX9ticTv7amHUqfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658234492;
 bh=NH0UQobxu19Ce2jE+NmnnwctcEaN0ZiI3QiNEBWOSww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oxYLH4k1JkKqZqdRrUHydVXQixq+NSxjfg1Jj4WUraUeter6/k3Ct7ObFpodL8dGuuq
 nmYbgVtiYqgHm2SOl4zfkU+0iVR9OeT3tNjRIfjseJyF70D6haGKOZ4AMqulk//3uXuh7
 LsiN5f5uj+AkMN4d27oZhc3XtOZ2GrdxsqE=


Hello,

The job with ID # 713907 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713907




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.132-rc1_024476cf5_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-19 12:38:18 (+0000 UTC)
Started: 2022-07-19 12:38:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713907/0_spectre-meltdown-checker-test
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713907/lava
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.9800000000 seconds
Test Case login-action: Test passed
Measurement: 41.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113561
Mute This Topic: https://lists.cip-project.org/mt/92481412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


