Return-Path: <bounce+64575+111051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C064256A0AC
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:01:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P0JpYY4521862xQtb0elak0v; Thu, 07 Jul 2022 04:00:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4197.1657191656446406107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:00:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708774 linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.109-cip5-rt4_b41186882_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:00:58 +0000
Message-ID: <01010181d851f481-87eaf9ef-1802-465e-b66f-1f356db39471-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yrrbfNDk8sQuVY9snuHmWXhhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191659;
 bh=Cf1Aj/OL8rDtnajQvLt9JRCgiH0r41+DwX18ITmUf6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OojEpi2CkJ4u/yaeck3GuQeFlbKOF6/NqC0EI7ifYLjRAAeevTnnIhFOmICPGjZ5t/K
 9ILu4KE1MaNdoX+kC/KYxgSCozB9RO/V0yw3eXuH0wJ1mGYlJR4d7QabeME36IBsqfBX6
 VWVNWviiiVHCq/Dn0f1OR+L1kTj4N8Lor/c=


Hello,

The job with ID # 708774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708774




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_5.10.=
109-cip5-rt4_b41186882_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-07-07 10:56:05 (+0000 UTC)
Started: 2022-07-07 10:56:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/708774/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708774/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 32.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test failed
Measurement: 123.6200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111051
Mute This Topic: https://lists.cip-project.org/mt/92225929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


