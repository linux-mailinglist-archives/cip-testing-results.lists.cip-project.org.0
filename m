Return-Path: <bounce+64575+69102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D58EF46142B
	for <lists@lfdr.de>; Mon, 29 Nov 2021 12:50:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fkArYY4521862xjHfeM8e78J; Mon, 29 Nov 2021 03:50:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.60000.1638186629154722306
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 03:50:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558565 patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 11:50:28 +0000
Message-ID: <0101017d6b883558-246ee0c5-d0f7-46e9-903f-bc52cd4990e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wL6K9319hLrPNVpSWjWxX5I3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638186629;
 bh=e+TKgvutAV/aKQbtD+dnNfRSTuAOPSFhYwtZUwTFWWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YvRXPz0jxjhtQ5Bd0IkfvH0o+5P03S1jBl2epT8PXtQ7W/EtNeHo4Z0b7dpv+VllUo4
 ia7xt01KreXY/ieeIj/gk4sjzhl1+pGCfYkfr2qLwqH43821F7HMt8dZmjeMV6OFa8BWV
 /pIFc0GDEtgaVrjUxF7JJe8Q/93fd2Iktj8=


Hello,

The job with ID # 558565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558565




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconf=
ig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2021-11-29 11:47:19 (+0000 UTC)
Started: 2021-11-29 11:48:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5585=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558565/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69102): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69102
Mute This Topic: https://lists.cip-project.org/mt/87375678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


