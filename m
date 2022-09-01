Return-Path: <bounce+64575+122928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B23B5A8A27
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:00:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KaecYY4521862x8N2u8uBOtg; Wed, 31 Aug 2022 18:00:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6892.1661994046172050617
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:00:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736334 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_742f84f50_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:00:45 +0000
Message-ID: <01010182f6908f86-506fe29a-f49c-4b8e-975d-68ff768986d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GWtZayMYcnxUoIjUeKmYrdPBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661994046;
 bh=GzR7A6H0+9ALgd6aAGFWukbQUfjjalUyC1rmzGl8y1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ruoFGwI0inpM4aNiYBS4/5mfwMSGFnnS7ChWjJWJC3igS5ZIUavl/sKUquPPrjSht1W
 Hko1sUl455JdPLJPI7si1rBt0WbdzfvEMqAQlwCIlQA5b6kxSGU+ADqureSha/gIjedpv
 oCK5QSXAxVTDHfRzdrlPdvmTG9XoFrS/1XU=


Hello,

The job with ID # 736334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736334




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.138-cip15_742f84f50_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-01 00:56:09 (+0000 UTC)
Started: 2022-09-01 00:56:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7363=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122928
Mute This Topic: https://lists.cip-project.org/mt/93385474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


