Return-Path: <bounce+64575+200066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5EA0738AD5
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:20:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OfYaYY4521862xM7ljtxea6q; Wed, 21 Jun 2023 09:20:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3037.1687364423905120621
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:20:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969795 linux-5.4.y_renesas_shmobile_defconfig_5.4.248_f2b499c27_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:20:22 +0000
Message-ID: <01010188dec1cafe-f8729e9f-00de-464e-acad-732ad1aa5fb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c8sOUpPTR0695ORoLzC3hitJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687364424;
 bh=B/yFPk8snb2970Y9mxTrGgyItHO187WnIkr7m8ybJRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SxHtWANWeAoOjB14wX8SZF0Y7zN5ZUrAtOJw31CMWlve0gNjrAYFwbikCxvHec5LWfk
 iF++W2JA0oYHa2smbVqXmT2hEB6MT5fZVdDC1hwv7fV7UqNybg2qHV9tf1yDuX4tK8dzX
 CbT5qTiblEHQXqVHsGRnlrbdjWM8QZxwn6g=


Hello,

The job with ID # 969795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969795




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.248_f2b499c27_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-06-21 16:15:21 (+0000 UTC)
Started: 2023-06-21 16:15:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/969795/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/969795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 37.0000000000 seconds
Test Case login-action: Test passed
Measurement: 32.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 8.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.1900000000 seconds
Test Case http-download: Test passed
Measurement: 32.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200066
Mute This Topic: https://lists.cip-project.org/mt/99679791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


