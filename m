Return-Path: <bounce+64575+81520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB9C4A8C24
	for <lists@lfdr.de>; Thu,  3 Feb 2022 20:04:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gDzoYY4521862x5o5GnXqcDp; Thu, 03 Feb 2022 11:04:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2300.1643915069732412805
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 11:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620361 master_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 19:04:28 +0000
Message-ID: <0101017ec0f94556-75f7f3df-d993-40bd-8912-1983b99628f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cd0GsgomlNI5CYKmm309oM2Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643915070;
 bh=Lnk8SE+8JuhV98kznEtLgkn16IdEo7fK4JJKeqxQbm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pzmE3yh09/qmSVDoStE1xFlC1MeYQkhH/SN4KCYeCUFKO4N5x6sSxVAlJwME7oEfOpE
 TTOQEskFiZyWMDm8g3+mxKu6g4ed7s3O4Yrw0qrW8BcHpG7eh95CfFwR8IXmk0rGG4gGF
 TrrEnKuxZUhzPSxZqFy+SWaXUWcRuKUdPLc=


Hello,

The job with ID # 620361 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620361




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60=
723_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-03 18:49:11 (+0000 UTC)
Started: 2022-02-03 18:49:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620361/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620361/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.1600000000 seconds
Test Case http-download: Test passed
Measurement: 331.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 91.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2800000000 seconds
Test Case login-action: Test passed
Measurement: 105.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81520): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81520
Mute This Topic: https://lists.cip-project.org/mt/88890258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


