Return-Path: <bounce+64575+169750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD7046B5E30
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:57:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AGeRYY4521862xd5iNIDU2pe; Sat, 11 Mar 2023 08:57:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.48686.1678553848137301565
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:57:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872716 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.173-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:57:27 +0000
Message-ID: <01010186d19b1613-dec9350e-968a-481e-b758-7fe3f89376c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VgfUUnVZ6TwiCOAx3UfEwSAZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553848;
 bh=q0DvXY4wE1QDpfko/AzrOBA+0BY3Q3wACSjgE8NPmV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SsPZUxUCxprYSOyI79UrZ6jmMhw/QSgy64ErS/FoPtKoK2kFlLybGcWZgR3HpjDxGTl
 QBzLOe5EOQ3x1tBNUc/czjQUrHgrh+HmOCjRNQLFcIhVq86ET21hk/FAzgxNp2qeiHkmw
 GvIXV8RXOov2AD5MTd8OTBM8udnbw0cKRl4=


Hello,

The job with ID # 872716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872716




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
73-cip27_0d599cd2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-11 16:48:07 (+0000 UTC)
Started: 2023-03-11 16:48:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872716/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.6700000000 seconds
Test Case login-action: Test passed
Measurement: 202.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 188.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 56.6200000000 seconds
Test Case http-download: Test passed
Measurement: 66.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 25.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169750
Mute This Topic: https://lists.cip-project.org/mt/97544073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


