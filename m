Return-Path: <bounce+64575+114995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 235095824D2
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:51:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p0cgYY4521862xrnHH63zn7T; Wed, 27 Jul 2022 03:51:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.18286.1658919084452554086
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:51:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716933 v4.19.252-cip78-rebase_Image_renesas_defconfig_4.19.252-cip78_f6a612e4a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:51:23 +0000
Message-ID: <010101823f485d25-909f8547-6d3a-4c1b-95a5-e6475992309e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3GnWMbKw9ab0cRAKqPnsJrlYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658919084;
 bh=fb3Bc6HolxEQsLZnfTdSIKICHpKzggPdSpaYQx6h3Ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yyd5/VY5qP7YO1XrI18W3QnSvGWF4eogfR0U/YdNOrj/Zn8E8OUy5X8TqsbwCO+LjX1
 YxAgBUHPkft211632lZH1yS2D6nHxwi8fhy0wMFzcavmBqWQFf7QolO/9ec1WJJuL9sh5
 9n1OhrapHembiFviLROIpt+N/Ko2ZilyizY=


Hello,

The job with ID # 716933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716933




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.252-cip78-rebase_Image_renesas_defconfig_4.19.252-cip78_=
f6a612e4a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-27 10:48:28 (+0000 UTC)
Started: 2022-07-27 10:49:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716933/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716933/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8400000000 seconds
Test Case login-action: Test passed
Measurement: 19.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114995
Mute This Topic: https://lists.cip-project.org/mt/92646567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


