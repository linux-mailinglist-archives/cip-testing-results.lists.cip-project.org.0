Return-Path: <bounce+64575+84797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DF4C4B91EC
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:56:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OqAsYY4521862x9FQbRG8auQ; Wed, 16 Feb 2022 11:56:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.408.1645041410316717452
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:56:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634343 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:56:53 +0000
Message-ID: <0101017f041beb6e-608ac0ad-0058-4aff-a9cf-d4563d71156d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wqaWdEyeVXoRSnI1OiopBykFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645041413;
 bh=dhqtpUn5yCdvWPthHoR3kTr1V4B2sh3P6NGdR5E0hgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IJPFo1scDJvtqK0EBPctbKXcAdTYNOF05XzEG45/obUZTAr5m5nStDjXU+RgBVlXZjf
 FpmQ+I/JgBu3Sit5ssmf+wexAiliL64CtEJacMg14q63JHsnpD8TunqExlVhqQ1Ssy5FG
 NMV86u/mQlfbr4leItT/QIAVhdDlvO0xiRw=


Hello,

The job with ID # 634343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634343




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 19:06:18 (+0000 UTC)
Started: 2022-02-16 19:34:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634343/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5329000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4830000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6070000000 s

Test Suite lava: http://lava.ciplatform.org/results/634343/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.9500000000 seconds
Test Case http-download: Test passed
Measurement: 724.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 174.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4500000000 seconds
Test Case login-action: Test passed
Measurement: 105.9300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 62.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84797): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84797
Mute This Topic: https://lists.cip-project.org/mt/89194024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


