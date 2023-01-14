Return-Path: <bounce+64575+154383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 056E166A823
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:21:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C7D9YY4521862x6TGeVXchhx; Fri, 13 Jan 2023 17:21:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.107083.1673659299945978774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:21:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824822 linux-5.10.y-cip-rebase_uImage_renesas_shmobile_defconfig_5.10.162-cip24_40ac04eb7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:21:39 +0000
Message-ID: <01010185adde35a5-de41e92b-a764-43c3-a1d4-0c3e7ea7cc31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7vLcukRt09b5cYTkgSW1ajPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659300;
 bh=H+O02Gn++hyDVdMbgvXMkz+feS3q5An2qO/Q6TY5GZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ce3sxx2kXQABTfLmz9UltQlmzCgFsGcciUxmLXH/O6QHrYmv+Zq/d7+NFZEHk8uljSn
 2MpytqfFneJ/dq0hdV2uIsOmISXAyJXCBe52yJdTECYLVQZZvkX13+xfso+Z2O5U+a+nN
 8TCvcjSHYYPXfTpE6sHhnIeAdoMAq66+Ms4=


Hello,

The job with ID # 824822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824822




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_uImage_renesas_shmobile_defconfig_5.10=
.162-cip24_40ac04eb7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2023-01-14 01:19:25 (+0000 UTC)
Started: 2023-01-14 01:19:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154383
Mute This Topic: https://lists.cip-project.org/mt/96260120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


