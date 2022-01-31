Return-Path: <bounce+64575+80833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 234464A450E
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:36:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kAyCYY4521862xNdCk1oWd11; Mon, 31 Jan 2022 03:36:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31186.1643628994436975185
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:36:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616779 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_86004a50c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:36:33 +0000
Message-ID: <0101017eafec19c3-8e30e7db-3171-4df9-b9c9-b4afe7e34bf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: allMe7AMqrKZnJLZgZni4Tdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628994;
 bh=uUgD6vXHgUuLKBCi5ra4diS/rZGHIrbadn7gvDhn36s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bCBceHPmADJ3DPCKnWBQhqYzI1D9L+YTZhfTN/SNh2Jz3/5gF4BArZ48X2+2gbY8YV7
 F5GGZ5HxBaTsV2d9Tx3z2VIGE6imiB0l6Oy5ckUj9nMMPf7RLp2VdIcQICLqish/d8c9p
 74sm3Q9ln9ugHP8umoZWv+WuoMt8ggt/CKA=


Hello,

The job with ID # 616779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616779




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_86=
004a50c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-31 11:28:18 (+0000 UTC)
Started: 2022-01-31 11:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616779/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 23.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80833): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80833
Mute This Topic: https://lists.cip-project.org/mt/88805543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


