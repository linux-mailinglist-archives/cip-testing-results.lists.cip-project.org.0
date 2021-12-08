Return-Path: <bounce+64575+71344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85BD346D167
	for <lists@lfdr.de>; Wed,  8 Dec 2021 11:55:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gfqyYY4521862xYRLEqKNeaS; Wed, 08 Dec 2021 02:55:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10726.1638960953171718531
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 02:55:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566242 v5.10.83-cip1-rt1_uImage_renesas_shmobile_defconfig_5.10.83-cip1-rt1_f3ca5cf91_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 10:55:52 +0000
Message-ID: <0101017d99af73b3-4a0b9085-1e21-48cc-adfe-99bbf78cce00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LbDbL7NouA5Pcv1ewLG1v9Gkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638960954;
 bh=m2KIX6zZybPcjFqtFPZzbnlNrLL0N6BfqB5PgQIfo1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QuXEE55XhOY1h6e8otWHpbhpM9HulMW2s+niw1vV5o8if3aQHc+DT56yM34I6FLmfxE
 H65UcMTfmUwOPrN4jdWAmT1MH0UfXipD+d34IvIwDd/2GoazW4y54M0kUtV3q8mSw81ge
 8lfwY+W0yM9p4gFl4Sf6muQV4mXkD3abQec=


Hello,

The job with ID # 566242 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566242




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1_uImage_renesas_shmobile_defconfig_5.10.83-ci=
p1-rt1_f3ca5cf91_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2021-12-08 10:53:03 (+0000 UTC)
Started: 2021-12-08 10:53:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566242/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0400000000 seconds
Test Case login-action: Test passed
Measurement: 8.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71344): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71344
Mute This Topic: https://lists.cip-project.org/mt/87585818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


