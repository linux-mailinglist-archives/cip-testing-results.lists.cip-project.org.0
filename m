Return-Path: <bounce+64575+151332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDFE565B232
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:40:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZH8KYY4521862xe5D1RKEeaW; Mon, 02 Jan 2023 04:40:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34701.1672663208997370709
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:40:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815550 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_11705ca8b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:40:08 +0000
Message-ID: <01010185727f10e8-0b66c393-2156-4ab6-b1f6-062ba7f65e78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LoJqtk1QORpz8qfEM0wE3S3mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672663209;
 bh=ZAtSt3ZXiGEUlejnPBrEuTM4wuOANnYPY58AgTWGayE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sVP9y+ZUpReh8dPeB1wmCEd1n4dGETP33tCYvz60gLW6bzjnIyomrEW70JAMQR+ljU9
 0EVjYIBSXO7EwR7Zbg9pPsuBW2mxq3PI4tzKzqbkNL4LmProEyuaneK/ubwdKMXeQ/Jsk
 AYnRsLBrisBkj0Wibtvu2Zvwwc7eC8142vM=


Hello,

The job with ID # 815550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815550




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_11=
705ca8b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-02 12:35:45 (+0000 UTC)
Started: 2023-01-02 12:35:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8155=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815550/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151332
Mute This Topic: https://lists.cip-project.org/mt/96005582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


