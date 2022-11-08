Return-Path: <bounce+64575+138388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7B97620F40
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:38:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VE7YYY4521862x44hzE1gw84; Tue, 08 Nov 2022 03:38:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6959.1667907489910324238
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:38:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779797 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:38:08 +0000
Message-ID: <0101018457088cc0-5196e096-f08d-4670-a230-fa02c42bd9e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ScVZFqJEFcMCcBrsXhYXBhRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667907490;
 bh=XW0VoY6GtESbtKJ7Ps4mkQkPeJz6JPX+DfHHrNOKHqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1/ayKiIZf5/8uOZHI5iaIhUgrBjSv3NraGH6yRTXD5FMr0uT0hnTTGuX+KrXpefxkL
 SOpmuIPcjjGXLdFjsnAhaJbiWfBDLHyza+MXTDrRA+1LDE+NqISvL+KWyqZSUFa4EtcTo
 cfK3RY1AbD401e+yQjqDkKjvOhrIhZftGVw=


Hello,

The job with ID # 779797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779797




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclict=
est
Submitted: 2022-11-08 11:31:25 (+0000 UTC)
Started: 2022-11-08 11:31:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/779797/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.2400000000 seconds
Test Case login-action: Test passed
Measurement: 24.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 81.8700000000 seconds
Test Case http-download: Test passed
Measurement: 180.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138388
Mute This Topic: https://lists.cip-project.org/mt/94888019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


