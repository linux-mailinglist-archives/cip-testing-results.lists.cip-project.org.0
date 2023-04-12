Return-Path: <bounce+64575+179639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D74F6DF079
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:33:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S8EqYY4521862xm0fRsA1cJx; Wed, 12 Apr 2023 02:33:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.38529.1681292019455515549
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903232 linux-4.19.y_renesas_shmobile_defconfig_4.19.281-rc1_afdc524ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:33:38 +0000
Message-ID: <0101018774d04392-5cbc1273-9f04-4ff3-a3b7-616353c21b2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRm6Ui0sVofuTMpOj2not1Cex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292019;
 bh=G6h5YVu8c3+JBrWH6eD9g0sLY0dJN7L724i3ABD6f8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gMxQJ8H4reHECaycvhaG8PVNx0drdrwiZSdUIUMAJ4wxG+H5DZUhAjuX8C+BZGspbHy
 hDVZRgjnMtp1WLr2ppr9K4L48VnbiJrMJ7Ms/FK8kqFQVj8tG2PkMmFfGvA8wrndTf51s
 hh+Cs/97xT8QoFy0m5CwSFRP6ME+/eIPtA8=


Hello,

The job with ID # 903232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903232




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.281-rc1_afdc524ac=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-04-12 09:30:44 (+0000 UTC)
Started: 2023-04-12 09:31:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903232/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903232/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179639
Mute This Topic: https://lists.cip-project.org/mt/98215708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


