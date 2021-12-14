Return-Path: <bounce+64575+72407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22F9F473F80
	for <lists@lfdr.de>; Tue, 14 Dec 2021 10:33:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cvHhYY4521862x1pucRBz4Wq; Tue, 14 Dec 2021 01:33:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.23746.1639474389431097545
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 01:33:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571375 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 09:33:08 +0000
Message-ID: <0101017db849de50-817f0904-1cf3-4600-8d42-85600138cad8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nBR6ixXMqHYVgpfi9BJ6GDSkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639474389;
 bh=zTnatlXpcKlUgm5LnXxVp0E+Eaftv9bZr0Wf4OYeST8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQhIkJ4j613j155IeZMHuWCTi2TlJ7h16bQNaGhBOaLFWV77m8t9totPzjh3dCSt4wr
 JjdtfQ6amcFoJY8A1S/1TR7tryTyEK85O/1B0PywYJU52USYlQGO5fPm0yKHwM+G5JRAW
 D8im6xis6zustysvuxa2Db4aOizaDjn6o8c=


Hello,

The job with ID # 571375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571375




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-timers=
-tests
Submitted: 2021-12-14 08:55:08 (+0000 UTC)
Started: 2021-12-14 09:30:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571375/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 15.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0900000000 seconds
Test Case login-action: Test passed
Measurement: 42.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.3100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 2.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72407): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72407
Mute This Topic: https://lists.cip-project.org/mt/87717865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


