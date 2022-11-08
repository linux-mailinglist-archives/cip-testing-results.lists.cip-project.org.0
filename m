Return-Path: <bounce+64575+138446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70AF9621008
	for <lists@lfdr.de>; Tue,  8 Nov 2022 13:13:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fHnaYY4521862xefVNtcaxU7; Tue, 08 Nov 2022 04:13:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7156.1667909624788187140
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 04:13:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779873 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.153-cip18_c1e6f3240_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 12:13:44 +0000
Message-ID: <0101018457292135-df7ca940-36c0-4525-9887-518918eea274-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KORwypUKMAZkyIGGY5nOPt83x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667909625;
 bh=WYGPXZ8AX52n6dxsUp6ffMx3x+C6aYzmrPKwEWJnyKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fNQ1nwdSVdqOm4D9mtWbWVbp+dxhDkWVy1albeT81aLQccvS8YWQ2xdOyvih7oCJ9dU
 dE2hdnxQZsPOcE1sp0qBu4oyJIh0+8rFRim8PKQciwXgA/+CgIdYcBhD+njiYQ0+peHpx
 ppw3SUwkvEhelOHdgraVkTE1qMUJBi5SwxA=


Hello,

The job with ID # 779873 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779873




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.153-cip18_c1e6f3240_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-08 12:09:10 (+0000 UTC)
Started: 2022-11-08 12:09:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7798=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138446
Mute This Topic: https://lists.cip-project.org/mt/94888533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


