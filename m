Return-Path: <bounce+64575+142345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E85A3635226
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:19:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AfS7YY4521862xPLx7ouscl7; Wed, 23 Nov 2022 00:19:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15370.1669191582393429548
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:19:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791367 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.266-cip85_f1ffb3de9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:19:41 +0000
Message-ID: <01010184a3923d49-61f00fae-8d9b-48c7-80a8-d6e0d708f7b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pmfiwb9MNXkbs8bCTXxei1HRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191582;
 bh=/Knc+JGZrASkremT334VpUX5IT0kHCOjRLC2uZpCoo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nfI53dC+HyQuK19OMvMmiKH/AX8qARnGPDDsZtOCp5cnY8rQYWK6whl03wCqJGjjbqK
 jN7zi2o9HT88IQP6rdquOgZ38HTnS7T8S9pu+UO6y6LNSukRyD3/BiAJhoCUv6qTa2rpP
 t7IqAHjNnhVb9+J5bsIULZb/25qlYlJy5uo=


Hello,

The job with ID # 791367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791367




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.266-cip85_f1ffb3de9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2022-11-23 08:15:29 (+0000 UTC)
Started: 2022-11-23 08:15:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/791367/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/791367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.3600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 55.3800000000 seconds
Test Case http-download: Test passed
Measurement: 36.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142345
Mute This Topic: https://lists.cip-project.org/mt/95214136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


