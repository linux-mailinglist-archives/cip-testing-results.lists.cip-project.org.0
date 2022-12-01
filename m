Return-Path: <bounce+64575+144131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C502963E90F
	for <lists@lfdr.de>; Thu,  1 Dec 2022 05:52:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mV8aYY4521862xVbszotVsZi; Wed, 30 Nov 2022 20:52:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.35189.1669870340219985645
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 20:52:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796268 ci-iwamatsu-linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip71-rt41_66c5a3b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 04:52:19 +0000
Message-ID: <01010184cc0743e1-ac61fd98-593b-45df-967a-c8c228bcb528-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WzXq5hMUCf25LGXG9X47BCs5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669870340;
 bh=6mMNypXcTOlGXVlVZN8Z3Yzki2iNCkMtaAtHRf6jD7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xKsrJcBrNnmNTvC+ZdoUrYcoTv33aB+nrMXuMDnZAIiD/K5ayCAe8QoSFCWXYrRBx/4
 AsVry+O1RVR7aV7sch79LSkIqoEH/hSPzFKmFLZe8g72bFSQ7e25XFYxIqK3pFDSUTKit
 PiOjLwsbZxUw3Tv4/8Ph2/XsZgBpcyyxbgQ=


Hello,

The job with ID # 796268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796268




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_=
defconfig_4.4.302-cip71-rt41_66c5a3b7_arm_renesas_shmobile_defconfig_r8a774=
3-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-12-01 04:48:55 (+0000 UTC)
Started: 2022-12-01 04:49:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796268/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4700000000 seconds
Test Case http-download: Test passed
Measurement: 47.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144131
Mute This Topic: https://lists.cip-project.org/mt/95375899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


