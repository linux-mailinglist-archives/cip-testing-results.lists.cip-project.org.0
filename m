Return-Path: <bounce+64575+202692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA1DE741BA8
	for <lists@lfdr.de>; Thu, 29 Jun 2023 00:10:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AMmeYY4521862x2zCnVLTznb; Wed, 28 Jun 2023 15:10:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2276.1687990248000217996
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 15:10:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976291 linux-5.15.y_renesas_shmobile_defconfig_5.15.119_4af60700a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 22:10:47 +0000
Message-ID: <01010189040f1e89-9853a766-622d-48da-9b4e-987d53971312-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oVDsNbjiatYmCuNH9VIYsSIQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687990248;
 bh=ZDNTla6JAoIjI9kFWOBsiYDIdBjEKpWJVasw2QSaZYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQf2vdKksxxzpLHHu/gZu9l2b6Epi6HTyGQbZ8ZdWopHQZAXxisfG6MKsalso+30vpu
 L/zchkyR756EjUMA8K3YCWnBDVwW5IMf8r5anspf5L3fW2Jsk5YbC0oS3aR8L2ZTVZhrn
 tFF5YH2W0iIH8+29Rv+39mWYfsqwoklg2eU=


Hello,

The job with ID # 976291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976291




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.119_4af60700a_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-06-28 10:36:00 (+0000 UTC)
Started: 2023-06-28 22:08:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/976291/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/976291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0800000000 seconds
Test Case login-action: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202692
Mute This Topic: https://lists.cip-project.org/mt/99840791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


