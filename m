Return-Path: <bounce+64575+82950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A59CA4B229A
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:57:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8GeVYY4521862xLzU6JqwyAI; Fri, 11 Feb 2022 01:57:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5526.1644573470988768849
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:57:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627919 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip66_eb521767d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:57:49 +0000
Message-ID: <0101017ee837abf2-a9a7ee87-75b3-49a9-a2c9-2d78d7596cc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5svVSf8TyB0UF3HDNp0408Vkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573471;
 bh=J4MebB+QzUCB8G/6xRHqKmxdobdKOBHNckrdiWYLiVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m3xhe9p99JuMHY3oxZ2o4XySDY4b99Xo5GQbYIDmJu2yhZE83kpCdl3uQzoSzfbxqOF
 DGU5cKFC4JX53sH2cBaIpw8RP0U5Knu2OUXKSmPyKjbKODLdKMO39EqpL4KYCZBR6NhHT
 EkHSuR2XhGvJaB8amkdxx0q0ZPYZLPt/1ZM=


Hello,

The job with ID # 627919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627919




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.229-cip66_eb521767d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-11 09:50:23 (+0000 UTC)
Started: 2022-02-11 09:50:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627919/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 138.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2500000000 seconds
Test Case login-action: Test passed
Measurement: 21.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82950): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82950
Mute This Topic: https://lists.cip-project.org/mt/89068008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


