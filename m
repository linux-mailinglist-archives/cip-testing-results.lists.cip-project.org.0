Return-Path: <bounce+64575+72495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1705C474169
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:23:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EJ0JYY4521862xg79X0xTjPu; Tue, 14 Dec 2021 03:23:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24398.1639481031224926767
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:23:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571522 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:23:50 +0000
Message-ID: <0101017db8af352e-84776b5f-7bcb-4446-86ba-f3e3da2dae5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: blI7qKFTEYdTge9bTT109Q1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639481031;
 bh=H5WhBMVyzZK6UM7rTRIX4gqGO64Ct7BSY8jb0n/AlTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ceXUkyB2UP7p+cmOUVqukfhOfSq2HkffzdpUGUYxkWqHea4ObcgdgJ1ch8l7ZU56BiT
 pny9QX03FBo8kjlJ19poKS9HVZRydI1Ef1AH4a2pU/9X5l7R42ViWDEVimACbjjgpwATH
 CScVXkl4t4GE8l8CKSxyLlureAK/5/CbfXs=


Hello,

The job with ID # 571522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571522




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-14 10:45:57 (+0000 UTC)
Started: 2021-12-14 11:14:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571522/lava
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case login-action: Test passed
Measurement: 110.7700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/571522/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5563800000 s
Test Case hackbench-min: Test passed
Measurement: 0.4930000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6430000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72495): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72495
Mute This Topic: https://lists.cip-project.org/mt/87718877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


