Return-Path: <bounce+64575+127801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D59855E7D3A
	for <lists@lfdr.de>; Fri, 23 Sep 2022 16:35:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kX8gYY4521862xfXz9N6Pgku; Fri, 23 Sep 2022 07:35:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8181.1663943723064368681
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 07:35:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 747695 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.145_4a77e6ef2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Sep 2022 14:35:22 +0000
Message-ID: <010101836ac6456c-4dc96189-2c07-47b6-b554-d33ef35f9879-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SwDUDy2WL4M9ZvcYhPK4Q3ehx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663943723;
 bh=/VamcgBj472HIKq54cYava8gXkkLYXra5P/eF619mN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Caw6m/X+HIKI2iXqyVTEdVDWrgyyjh+ZOB+uGsHtXB9CmJIq5bPH2liT9OWKbJAWvYj
 5HlTulo7oP7fMo+lTPX9XLBWqK5I7PvhnVJMEXbW4TrjMjIk8RPeoKBzMw5mi0v8uva73
 14Ivi7Y1oxNPLdFjqQsiwlmiP8tpKp/kevU=


Hello,

The job with ID # 747695 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/747695




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.145_4a77e6ef2_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-23 14:31:30 (+0000 UTC)
Started: 2022-09-23 14:33:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/747695/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/747695/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0200000000 seconds
Test Case login-action: Test passed
Measurement: 30.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127801
Mute This Topic: https://lists.cip-project.org/mt/93871259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


