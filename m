Return-Path: <bounce+64575+95630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3B625084F4
	for <lists@lfdr.de>; Wed, 20 Apr 2022 11:26:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dc2mYY4521862x9zhVauhntJ; Wed, 20 Apr 2022 02:26:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5671.1650446805766009236
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 02:26:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665765 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.112_1052f9bce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 09:26:44 +0000
Message-ID: <01010180464ba740-7d5ee224-23f3-49bd-af30-0f4bec65916c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nZbatl47hdZaxagDdxJTvbwMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650446806;
 bh=0DC3jZ5U8l0QLNsM7ku3OE2/ojj9HIu9OiEcEmFevNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iCyGFY2XGh9s+BODvGXhtKrqQcLmAG1YkAXjAznMY0RKizPf+ufX4vnYEF9d0+WqM6q
 XrUYParu8FI5eDWJFFCPiEOMB+1CFk8PFyRXT46B/LDJUmkiEpuqZyV1sQa4x3/32PmNr
 wtQ1S/PrmVUABeLqouv5GIXD0AJSIuRjFLM=


Hello,

The job with ID # 665765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665765




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.112_1052f9=
bce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-20 08:53:35 (+0000 UTC)
Started: 2022-04-20 09:24:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/665765/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3400000000 seconds
Test Case login-action: Test passed
Measurement: 20.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8500000000 seconds
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95630): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95630
Mute This Topic: https://lists.cip-project.org/mt/90580405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


