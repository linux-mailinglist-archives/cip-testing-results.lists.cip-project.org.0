Return-Path: <bounce+64575+115049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CFC458268B
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:30:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qDv6YY4521862xPXtFyMbE8v; Wed, 27 Jul 2022 05:30:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.19268.1658925025348160837
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:30:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716989 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.134-rc1_495ad8221_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:30:24 +0000
Message-ID: <010101823fa30349-d8e71088-3a18-4a2c-ac76-250706006f02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Djdj2lh5V2oyIwpKWa3c8z8Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658925025;
 bh=zyoJus6c7Fo6BQ2JrLdcQMd1sMSKG7sDGb4zIBei928=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a35pBnCaXdc9YyLRBiAJfbRsnBTC+sv81w3r8PW0f5F0/9ye4S61C6imBxASm2nJ9ST
 0s4pNq3wZA6jNYP0E0G3cKURURfXjgnfH7Kl4gpyJMthPikUOr6J610jGOvvlb746c4+L
 jaaONdECx4OjwO6/ecbK73/XVA2E3s9TNjc=


Hello,

The job with ID # 716989 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716989




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.134-rc1_495ad8221_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-27 12:25:07 (+0000 UTC)
Started: 2022-07-27 12:28:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716989/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716989/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.7600000000 seconds
Test Case login-action: Test passed
Measurement: 33.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
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
View/Reply Online (#115049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115049
Mute This Topic: https://lists.cip-project.org/mt/92647855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


