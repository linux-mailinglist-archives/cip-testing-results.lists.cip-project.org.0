Return-Path: <bounce+64575+127081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36CBE5BE512
	for <lists@lfdr.de>; Tue, 20 Sep 2022 13:59:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xfulYY4521862xwT3rzoqatS; Tue, 20 Sep 2022 04:59:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10891.1663675184614945151
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 04:59:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745949 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.144-cip16_8589a7f30_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 11:59:43 +0000
Message-ID: <010101835ac4b114-b3030646-474e-4d41-90b2-e5fd8290fa35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FOHvyxokWvUzmnPUotmwdNZLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663675184;
 bh=JBMFIHf2IiwhLZkd0A1Ye3fS5vCG2ysa0SWLdiUeEXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpOmdGi8ruI9WUrdrH4mUze+qsiobhsU81JkTYloKLeXhR8TYyAb6Y0FTc0/cjxquMF
 YE0G4UkAteRSC6lmVTroHdyr7Yh1tXVEwEJYV9von/FNF/U9fMhdzWOXbgOA3sBU+VzhK
 O3YA1rf1gB3dKaFUCa2Z+FBn7320GKd51PE=


Hello,

The job with ID # 745949 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745949




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.144-cip16_8589a7f30_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-20 11:55:23 (+0000 UTC)
Started: 2022-09-20 11:55:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7459=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/745949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127081
Mute This Topic: https://lists.cip-project.org/mt/93801508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


