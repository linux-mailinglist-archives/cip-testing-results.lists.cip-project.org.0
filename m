Return-Path: <bounce+64575+107545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AB64553D4C
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:14:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OJ4IYY4521862xkpH3BohgCO; Tue, 21 Jun 2022 14:14:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38924.1655846057642261559
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:14:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700703 patersonc-add-openblocks-support_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:14:16 +0000
Message-ID: <01010181881db263-344d28fe-c547-4d6e-ac83-2524fde0c1ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oOBa1peIfBkDwOYlMKvbUtQyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846058;
 bh=AcN4oOBSy2NifOhgDnN+pjq5oC1g/LKshsoTk4oQGsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1tuPYV2lQJeKcj5OIMrpkl5+nle3sk1dAWJzRqEe+tclLxgRdkKLg1XeNwF86BS4SL
 95dck+JO0Yx3CITdO/VBDtKBUAI7tQNmZNlAF/XofJatrTBcE5aS3mwsMZGTn9r5WFqm2
 ihNhC9ANH83aMWN/ZtGZqaLctX1Hoqtz5aU=


Hello,

The job with ID # 700703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700703




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_uImage_renesas_shmobile_defco=
nfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg=
20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-06-21 21:09:12 (+0000 UTC)
Started: 2022-06-21 21:09:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/700703/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700703/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9400000000 seconds
Test Case login-action: Test passed
Measurement: 14.3500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107545
Mute This Topic: https://lists.cip-project.org/mt/91909501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


