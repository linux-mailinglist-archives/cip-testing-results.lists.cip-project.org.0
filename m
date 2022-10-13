Return-Path: <bounce+64575+132494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCC715FDF08
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:32:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DBWpYY4521862x8hPNwSxDcD; Thu, 13 Oct 2022 10:32:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.136.1665682361160904848
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:32:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760290 ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.145-cip17_eb967738f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:32:40 +0000
Message-ID: <01010183d267c749-24eefd04-e89f-43ea-8ed3-3e2a285da020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rsgdat8pID3jlIqOPQbgEN0mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665682361;
 bh=3XoRwVQAKBDO5y9GDnE0cQGsqlyHZMT7Rlq14MNMJdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n6RxIe9QeYQP6sBZG16uQ45l6BBJVcMQudx3V9J2BLB87zo6kyyCHfJWzFOAV4hNw9D
 nZVWDaYdyWJbr5sV+E90BrwYwHXo1nzbeHhfARxaQ3ndCt3meeedousGoZIfPJrJ4/isL
 DJeVOwbOkXMs7dgpHx+Pmssyle9T/j7QnPw=


Hello,

The job with ID # 760290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760290




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.14=
5-cip17_eb967738f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-13 17:30:17 (+0000 UTC)
Started: 2022-10-13 17:30:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132494
Mute This Topic: https://lists.cip-project.org/mt/94309366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


