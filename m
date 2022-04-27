Return-Path: <bounce+64575+96939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 941D65116BB
	for <lists@lfdr.de>; Wed, 27 Apr 2022 14:29:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lhDzYY4521862x4cokouUFMy; Wed, 27 Apr 2022 05:29:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7589.1651062592792503053
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 05:29:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669918 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.240-cip72_0ffbb4b10_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 12:29:52 +0000
Message-ID: <010101806affd14b-e012aa9f-9b85-4a1b-b7c2-ddd90aa305a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G6JR3s4qXCW3W8Dn2Lrv8xaRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651062593;
 bh=qCJDMdPgheBp5pvSdkXIjzc9SDKjSOherBxnPcjLnH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZyRT4JJ7oY8z/Koyj3YHZsh8Fkd1GC4WPSnpzcElMlD2VSeorGunFro0Qca/BB9ohMr
 5hUOqpOvEUkKsoUIMKL+HP8sBQijPo43b6CcKnS7inDiUg+4NCykjD5uPv3ADzQGHDyi/
 CfUCBdVMvj85LEQmdlN1i+JDo7Q0Z7VWIeA=


Hello,

The job with ID # 669918 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669918




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.240-cip72_0ffbb4b10_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-27 12:23:35 (+0000 UTC)
Started: 2022-04-27 12:23:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669918/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96939): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96939
Mute This Topic: https://lists.cip-project.org/mt/90729199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


