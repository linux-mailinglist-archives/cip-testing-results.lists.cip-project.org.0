Return-Path: <bounce+64575+181503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12CEA6E7CB3
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:31:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bwawYY4521862xBRqp2EYmgo; Wed, 19 Apr 2023 07:31:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39311.1681914709548491956
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909270 linux-6.1.y_renesas_shmobile_defconfig_6.1.25-rc3_45df5d9a8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:31:48 +0000
Message-ID: <0101018799edc26b-4d320fec-8c6b-413e-a5ba-d79cd3fb0955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N0TsOm6WdjU1OGIq5AiOMQIMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681914709;
 bh=PkGvXi6L89wq5JpS1yf2r2486dC2I0hwbmj7xN9sfDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+3XL6iFfMSLMR7/zEm1QMpDMoIaIHae1yQWcnfoXTvn+lhLhjjHDYUr0acYtPZOv2J
 RpFlfJb3xFVjv0/fc7W0d7V2ynM6//SHzZNjMf01SefFjkq7xN+jIOyY6fGfiNnruvnJT
 TnlaH4iriPtMYbOxVBTqBC0va5YzYsXa0ic=


Hello,

The job with ID # 909270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909270




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.25-rc3_45df5d9a8_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-04-19 14:28:51 (+0000 UTC)
Started: 2023-04-19 14:29:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8900000000 seconds
Test Case login-action: Test passed
Measurement: 15.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/909270/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181503
Mute This Topic: https://lists.cip-project.org/mt/98367751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


