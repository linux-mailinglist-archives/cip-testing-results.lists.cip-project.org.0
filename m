Return-Path: <bounce+64575+107754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2F46554B71
	for <lists@lfdr.de>; Wed, 22 Jun 2022 15:37:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FCDtYY4521862xwOUpMqm1L1; Wed, 22 Jun 2022 06:37:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7330.1655905074133090016
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 06:37:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701064 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.124-cip9_3fb28d4c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 13:37:53 +0000
Message-ID: <010101818ba236f3-4b0b22ac-f209-4bd8-9fb8-0f69f2ddda8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5d0XhmoBhG4lyCuDDvYZ54Ckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655905074;
 bh=NXWkXQdEDFsRy3NxvXYSYUdVJzG1pewxoJc1PeVEWbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKoX6HZ21dvLlOKRxZWP+jOwIu4Lhb5F+TY6ztRsgwD77/lCC/RzE+1Gy7fJLq+rUIR
 I9FOClGUZDhyh5H3/Oq0z0ELV9qYONw+EA4SMXaab1tErDSVTga5qbqnCbVluw+folEwJ
 dPsM++s1d/7OGvJ0KN6LKet+GJwZY0hdjJQ=


Hello,

The job with ID # 701064 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701064


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
24-cip9_3fb28d4c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-06-22 13:23:31 (+0000 UTC)
Started: 2022-06-22 13:31:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 25.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107754
Mute This Topic: https://lists.cip-project.org/mt/91921841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


