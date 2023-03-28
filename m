Return-Path: <bounce+64575+175704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8C876CC80F
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:33:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CrLiYY4521862x0UYPnE1oJm; Tue, 28 Mar 2023 09:33:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1092.1680021217745572459
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:33:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889813 linux-4.19.y_siemens_ipc227e_defconfig_4.19.280-rc1_1b7452e70_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:33:37 +0000
Message-ID: <0101018729115eb1-3c20f07f-941d-477b-a5a5-3ab9731ebca6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: soofkURqCwCHwF2UUTdF9hZ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021217;
 bh=m1BBuZOREZSn1TRF03uDvWsQ3WrFjFQWHkWroK/qfKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ve4yxq80zFuogBFd4XXwYpz6aMaIx3SE3qypL3oQOdBN/Siu9kLgKtMhyrmkIiLeVtX
 wLL6TwRhafkre6AE9T+hecsfA21GKFj9ZvzFTNPgcnOJGHzWb8Uj3GY9pz0Eq8qiYrqvk
 SfoS2AH5yFduM9OdjtyTGVzIMoD/W0Y9U2g=


Hello,

The job with ID # 889813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889813




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.280-rc1_1b7452e70_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-28 16:28:32 (+0000 UTC)
Started: 2023-03-28 16:28:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/889813/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889813/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3900000000 seconds
Test Case login-action: Test passed
Measurement: 107.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175704
Mute This Topic: https://lists.cip-project.org/mt/97909636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


