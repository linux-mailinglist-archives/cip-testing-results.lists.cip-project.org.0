Return-Path: <bounce+64575+172434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB6CF6BF482
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:43:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y33AYY4521862x3p7wnauwsD; Fri, 17 Mar 2023 14:43:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.105.1679089394141703786
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:43:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879216 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:43:13 +0000
Message-ID: <01010186f186de82-a199f5f9-420f-4095-bb11-f09f9ae90b28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lQO3DKrh7dmx33OH9HsBNKYox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679089394;
 bh=/Z3WrFvpVSIJOjKmvFQy2inOmwo7MQpe+AorJrXMWLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sXhJ3kRlMeC7lWZRMrNv1pHWKq5LZmwC62kn97Soh69/8FC5ag0UWy164+bYFFx9gUg
 waICJlNQ2CZG/wkJlsd7m2AfLLtx64Jwe7qZHIyGqtoE9+7W+94e7Ajv18aAIGXa6/BJE
 6LAQQHKp16QWOt1KcL4cd4N8aGt3WugSA+w=


Hello,

The job with ID # 879216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879216




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-17 21:19:26 (+0000 UTC)
Started: 2023-03-17 21:28:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879216/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3450000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1820000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2207300000 s

Test Suite lava: http://lava.ciplatform.org/results/879216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 260.4000000000 seconds
Test Case login-action: Test passed
Measurement: 30.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.8600000000 seconds
Test Case http-download: Test passed
Measurement: 401.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172434
Mute This Topic: https://lists.cip-project.org/mt/97683909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


