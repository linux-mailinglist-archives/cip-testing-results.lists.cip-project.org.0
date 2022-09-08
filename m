Return-Path: <bounce+64575+124692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C228B5B1DBB
	for <lists@lfdr.de>; Thu,  8 Sep 2022 14:56:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rDMnYY4521862xW2IEUsyKLn; Thu, 08 Sep 2022 05:56:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5126.1662641793920097134
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 05:56:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740462 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.142_281e81a5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 12:56:33 +0000
Message-ID: <010101831d2c68d5-b7c98640-c52c-4a90-aa2f-ed7c5b2dd002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJCGh7lK4RvGCZ520rLwEIVSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662641794;
 bh=hNiiDX8JN3mVclQapGZ6GY+WLRDex0v9Ml/D2IFZiy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=od9IsfBGAvQ5deQOTFO6WMM3se2qt0TEa3H8PVkBl1vF0wvbX4jyFGPUnF64HAtbc2b
 FrqhOod2M4El5yJNP1tu4T4Su9EzAUZLpx3+q3CojmQW5m5QPTVmOnPMGsT0evjdD/uJP
 0aR1Lvs5Riz/tQ83fat7n4WCS5XTpys4WqA=


Hello,

The job with ID # 740462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740462




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.142_281e81=
a5e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-08 12:51:50 (+0000 UTC)
Started: 2022-09-08 12:52:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7404=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 114.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124692
Mute This Topic: https://lists.cip-project.org/mt/93547573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


