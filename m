Return-Path: <bounce+64575+106636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09BD254E15A
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:03:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pgwUYY4521862xk5HXq3ix9A; Thu, 16 Jun 2022 06:03:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.17380.1655384623878192573
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:03:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698379 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.123-cip9_3b505aa33_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:03:42 +0000
Message-ID: <010101816c9cc664-5cd4c5ee-b4ee-45e8-a9a8-e75a84ebef1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z0eMPM81si2ZTZQhkYQDX6cox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655384624;
 bh=fj9rxF4xdRixo/e2w59lJDvqaMa8Vy0iCfkvfhrZ0vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OFOg68yVbXsGE+lRChhvnePlKnnNgrJ31BGn14/vci6WZlZKR0s4binN5ynzFm/n60t
 EFK5X0JwYcLt8vCkuu1UN8tP5qv1KsnJVrlS6zDiVWGQlqdmsSdE5Y+7wGj0CWjWdSM2G
 F/mO1sGzRv6YKaSvndc/IHsQcbQDan0/kvI=


Hello,

The job with ID # 698379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698379




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.123-cip9_3b505aa33_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-16 12:57:31 (+0000 UTC)
Started: 2022-06-16 12:58:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6983=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698379/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106636): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106636
Mute This Topic: https://lists.cip-project.org/mt/91798364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


