Return-Path: <bounce+64575+110379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C778566EC4
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:54:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bE0SYY4521862xlBsllU7clY; Tue, 05 Jul 2022 05:54:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.83713.1657025645433709672
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:54:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707383 linux-5.10.y_uImage_multi_v7_defconfig_5.10.129-rc1_29ca824cd_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:54:04 +0000
Message-ID: <01010181ce6cc70b-78569dd3-e0da-4866-8bf8-6dceb89f2d3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OhcNQSbVOWcIgU7gFg1Ur91Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025645;
 bh=JjQDchWblB7VNROs1FWcsmx+FKJJ5v7AWTowGJhJbg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zdo+yHM4G1vQbEPK46JU+b83ICwNjKPDW6YK28lTgA7kUON4HFf6f8qwSPsqxmmQTh4
 vnFPoXAT6TH3KTG3rd2kN8n36JvG3kjBvgpLGulDp4Dl0W3i0nbCOPSoKFw+g/0QkCxxf
 dzRvvqzfbR1xzLRGCEOk1FyYwNz8M7UKmoM=


Hello,

The job with ID # 707383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707383




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.129-rc1_29ca824cd_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-05 12:51:42 (+0000 UTC)
Started: 2022-07-05 12:52:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707383/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110379
Mute This Topic: https://lists.cip-project.org/mt/92183776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


