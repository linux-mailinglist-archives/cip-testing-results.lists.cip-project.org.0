Return-Path: <bounce+64575+81471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E74E84A8B35
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:09:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a0PGYY4521862xKjyZiFuVMl; Thu, 03 Feb 2022 10:09:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1479.1643911749780086559
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:09:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620284 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:09:08 +0000
Message-ID: <0101017ec0c69bef-30eb0ca6-6204-426d-9084-23a1faab6481-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: psXPjiAsGaW7iYCYdr8PjfzNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643911750;
 bh=vFlSi0Ya7xm4KJ8s3/VPadXXWkFA+dh9Prcf5CRGfKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ccTihjzQJl215S1EHQezNL0EOg9+oBuVBZqFmWL553GrPV5CfQNzLe9zcoK9OMG/MlY
 ZhrmyllrGK1tE9us9sr9pGmacTqb7tibh/5vMj2x7ApQbFjasxIKdxh/WNCa6X4fiBS69
 bJU3Skk0YiOND2HLhWFz5tTOGvG2zMZnwJk=


Hello,

The job with ID # 620284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620284




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-03 17:40:59 (+0000 UTC)
Started: 2022-02-03 17:52:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/620284/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620284/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.5200000000 seconds
Test Case http-download: Test passed
Measurement: 447.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 93.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 106.2400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81471): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81471
Mute This Topic: https://lists.cip-project.org/mt/88889030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


