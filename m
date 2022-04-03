Return-Path: <bounce+64575+93136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5DED4F0B32
	for <lists@lfdr.de>; Sun,  3 Apr 2022 18:18:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xfFAYY4521862x1F4dXq3xuq; Sun, 03 Apr 2022 09:18:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24750.1649002729118132738
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 09:18:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658822 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_5a6b68dd5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 16:18:48 +0000
Message-ID: <0101017ff038ca44-0ebbd062-d218-444c-ab90-8720dcd5747c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GtOZPHqu8R6iYmbLqZjRrPzxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649002729;
 bh=lqVI5k9Z15FhdCJvRjDm8ntumEsLu6ObSKO0qHHMc3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bhl5iOnGLqcvF995vWijq9ut0YamIT7q1l80DOCo0Mpi5MbI0AkzpPPYjYhSSxQ2HxL
 uef3UAvaGHQZha8JGz/stGb1cvya5cjI99GqSc8jNg6mebvmP3UTURX8PVlArZSBF0vwF
 9rG3OUVoOPo2cnQJlgHO/LXIU/sf4LIWg/c=


Hello,

The job with ID # 658822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658822




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_5a=
6b68dd5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-03 16:09:25 (+0000 UTC)
Started: 2022-04-03 16:10:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93136): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93136
Mute This Topic: https://lists.cip-project.org/mt/90222485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


