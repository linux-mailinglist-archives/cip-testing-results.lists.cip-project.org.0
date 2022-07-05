Return-Path: <bounce+64575+110360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E74E7566E73
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:36:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rFF0YY4521862xIn9C6EDwAn; Tue, 05 Jul 2022 05:36:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.83410.1657024562959180149
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:36:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707364 linux-4.19.y_uImage_multi_v7_defconfig_4.19.251-rc1_b9f174a70_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:36:02 +0000
Message-ID: <01010181ce5c4379-c58047fc-0620-44e7-b88f-87faa9cfee7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O3nVDVJ8BbnbG1fQxpAxM1J8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657024563;
 bh=l85cq/5F78VZvLmYdJE5VGALP/PDqAG6AeU/LkHyt/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s9hCqZ7ZemlNZVZcuQYnkPMDEsWS3PA40ZbZYtKmyqt6lqyQRBicWtC4wOZnRu0xe0v
 5e19DCH64UnJbQcFbgvDnLTgYszrdb3t0JNMU50DhQpkvCa61fre7YMhCwQd8NQlI10We
 riTMG2TkSA2dZv1EbLayYpE7Qy5FX3tEzBg=


Hello,

The job with ID # 707364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707364




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.251-rc1_b9f174a70_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-05 12:33:29 (+0000 UTC)
Started: 2022-07-05 12:34:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707364/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 12.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110360
Mute This Topic: https://lists.cip-project.org/mt/92183518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


