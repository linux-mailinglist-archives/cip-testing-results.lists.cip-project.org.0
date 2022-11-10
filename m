Return-Path: <bounce+64575+139288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6A47624C32
	for <lists@lfdr.de>; Thu, 10 Nov 2022 21:53:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0emuYY4521862xc4ECc3Zw3c; Thu, 10 Nov 2022 12:53:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1142.1668113623011856270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 12:53:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781977 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.265-cip84_1e56b70ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 20:53:42 +0000
Message-ID: <010101846351e466-4c477c8f-c5ee-4878-8f3d-f824eb836274-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OvpkgOSmV5fMBvoCB9ng5aSxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668113623;
 bh=DTbFa/EShIy580ASRV5JvNpN+TEcYiNIMU/2C6snHXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y/SyZh6zk8suB4Z6s7dYYsHUDMNtIXNcGYyHwAlOgCNjOgrd0K+IGJ7YzURnn5c4TiW
 ofBp0ao8awJMqR1EIFhAq3YbbfXLUWa36Z8nCCApHepSaD7CVY2ZEwxGyxVH+pdhN5oB/
 DUe6wZKzZ6lFCLMWTwwaBGG/VAVAQ0RAQXk=


Hello,

The job with ID # 781977 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781977


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.265-cip84_1e56b70ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-11-10 18:15:15 (+0000 UTC)
Started: 2022-11-10 18:18:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/781977/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8965.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.3500000000 seconds
Test Case login-action: Test passed
Measurement: 134.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 133.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139288
Mute This Topic: https://lists.cip-project.org/mt/94945468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


