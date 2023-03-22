Return-Path: <bounce+64575+173933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D03966C490F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:25:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IaKMYY4521862xk2AEBv1mEw; Wed, 22 Mar 2023 04:25:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40188.1679484324605717325
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883497 v4.19.277-cip94-rt29_siemens_ipc227e_defconfig_4.19.277-cip94-rt29_26d9f86d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:25:23 +0000
Message-ID: <0101018709110867-29eec6d7-9453-44c8-a127-4cc596973d27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eFiIKnL3rcHTVhlveoDoub6Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484325;
 bh=fM+DLofcIOyOXGvx13Ys33E5s95GACjcLsXFuiyqGIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c4oLT225QhtNfUavf5iekuZ7wCsPiuN8CiBH70U5tURsrRmfd1o1PZmeT8udpXeAWY/
 RfOH1s3OOpZhY4gtGlNx29RK2bX/mmL+ZJDIPfr+xTv2N7V6IBw1e4vN2Tdr7T7jBFo8w
 FndJfC5Y2IQDQVhuGcV8C5A3zdHNJfj863A=


Hello,

The job with ID # 883497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883497




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_siemens_ipc227e_defconfig_4.19.277-cip94-=
rt29_26d9f86d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 11:21:08 (+0000 UTC)
Started: 2023-03-22 11:21:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173933
Mute This Topic: https://lists.cip-project.org/mt/97775703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


