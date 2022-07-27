Return-Path: <bounce+64575+115129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C99395828EE
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:49:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r2SPYY4521862xlV1BVgY26l; Wed, 27 Jul 2022 07:49:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.20696.1658933345953362264
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:49:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717088 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_19c76b98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:49:05 +0000
Message-ID: <010101824021fb16-76679d87-f030-459a-ba35-83500619a926-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJUZltfNvrO6rkPxphwTTlDcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658933346;
 bh=gcl5ndoilqHK6qHu3y6KEKwx74ZtZcdcnQtddFUKiYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DS9UVDBo4B7hQlDMSyO7jmN03m/J0wHLRVjGwx8v2LNEiTUHGYF/WKA9/BPM9SnkKWK
 +R91y8ahDTslpnfJAmIH4Aj3m0c+x5VOr+r68wvrhS6cWv0pBg+9PTRBPcgIW4mGenSNq
 gMbhqHyfc38+Kjfbgl6HcR+8NprWqgAgi+o=


Hello,

The job with ID # 717088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717088




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_19c76b98_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-27 14:45:22 (+0000 UTC)
Started: 2022-07-27 14:46:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717088/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 25.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115129
Mute This Topic: https://lists.cip-project.org/mt/92650602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


