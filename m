Return-Path: <bounce+64575+92538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 910DF4ECB8C
	for <lists@lfdr.de>; Wed, 30 Mar 2022 20:14:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DByIYY4521862xLJkgKFoU5H; Wed, 30 Mar 2022 11:14:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1492.1648664089760531579
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 11:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657375 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_5afcc2452_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 18:14:48 +0000
Message-ID: <0101017fdc098fbc-cd1f2c79-9e2e-4a0e-84f7-5fc1d3b1c517-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kYq9VXrfOxfptK8NrGpQcMP2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648664090;
 bh=Aqe3cy2nZ0EZrgHPxFdmwVfoZVn1T0Z7NIwfKE0JEV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JbLd3AOD3ZLbBaviqTuirBgz/FmOPlBesh1AVnhsESvurmh01kOocg4cXrF47PWp1Um
 MifFtpjZbxaPehbiPUcfrQv9cIBrXNOhJ/uhQKy6oICyqMbigAI7P89iumpD/vW2oiYRL
 5k8TXQohONrQxpwxgpbaQfxNMR+o/F8HBP0=


Hello,

The job with ID # 657375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657375




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_5a=
fcc2452_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-30 18:06:24 (+0000 UTC)
Started: 2022-03-30 18:06:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/657375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 20.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92538): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92538
Mute This Topic: https://lists.cip-project.org/mt/90137859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


