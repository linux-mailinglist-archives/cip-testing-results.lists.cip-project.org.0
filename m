Return-Path: <bounce+64575+161156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6850690A4B
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:34:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XJzBYY4521862xAcbVgBtxPd; Thu, 09 Feb 2023 05:34:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14820.1675949665207995820
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:34:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845272 linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip72-rt42_d702ac12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:34:24 +0000
Message-ID: <0101018636626786-a175cdf2-b6f6-4a3a-9120-f3715516e329-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3nZHJjLqIgIAVOLZ5MnedDzUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675949665;
 bh=u3TXylQfra0ZNcv/OYVE1z7KT9O3CbYewNbbkarOJZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j3zfi/tgEGwgTMAYveJlaybTHba9TOMVj113rWX/kFtFYCU7I1O1u7wsVoyQwuIVk7X
 Qbw9LCZ4BXIZd8SKwkqzC8B5NWKqvC6xMbsFNUIYm5lzAnimv2yICb3G1i9chbnC1sunK
 dU1B1oQ1wk54XdMDMsueI+Lm+uqwGWCH+LQ=


Hello,

The job with ID # 845272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845272




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.=
4.302-cip72-rt42_d702ac12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_smc
Submitted: 2023-02-09 13:29:39 (+0000 UTC)
Started: 2023-02-09 13:30:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/845272/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/845272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 50.1800000000 seconds
Test Case login-action: Test passed
Measurement: 59.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8500000000 seconds
Test Case http-download: Test passed
Measurement: 23.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161156
Mute This Topic: https://lists.cip-project.org/mt/96852706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


