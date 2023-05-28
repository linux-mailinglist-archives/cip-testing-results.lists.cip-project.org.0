Return-Path: <bounce+64575+192550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E877571403C
	for <lists@lfdr.de>; Sun, 28 May 2023 22:38:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hh8gYY4521862xwCj8EpyTJf; Sun, 28 May 2023 13:38:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36772.1685306312295392638
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:38:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945703 linux-4.19.y_renesas_shmobile_defconfig_4.19.284-rc1_ca80c4a61_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:38:50 +0000
Message-ID: <010101886415cf11-e95d1fa0-f8ec-48dd-8e24-ebeadc5c2e3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xiutp3RF2eRXsqHxc3QBmfMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685306331;
 bh=OGGsOptnzcdaay42pDCgq5qw2vIv8wPID8s3CP+9PGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HgAtTYkG4WwLHvL6G2nWEhjiZ98zdGKHwnSrKDK3O5fesIn8ITg7Z6/JSbjm4TFFMrx
 TNKiGRfrOpwZ0N7nEFDiC4pwlQhQI1tmIgweVFlUfs/Wj8FhKETG0c5HJphldQi1E+PZc
 m6Zrezc7y3KMUo3/2RXAZ7UMygNiIGvXFJg=


Hello,

The job with ID # 945703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945703




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.284-rc1_ca80c4a61=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-05-28 20:35:40 (+0000 UTC)
Started: 2023-05-28 20:35:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/945703/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4800000000 seconds
Test Case login-action: Test passed
Measurement: 8.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.3000000000 seconds
Test Case http-download: Test passed
Measurement: 30.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192550
Mute This Topic: https://lists.cip-project.org/mt/99188831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


