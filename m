Return-Path: <bounce+64575+125796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4AB85B7199
	for <lists@lfdr.de>; Tue, 13 Sep 2022 16:46:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pkgjYY4521862xh0c38klGZj; Tue, 13 Sep 2022 07:46:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5704.1663080374001729183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 07:46:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742567 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_fb5836fc4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 14:46:12 +0000
Message-ID: <0101018337509a7f-424c9582-5f2d-450e-a873-14f7ee73b33e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LQj5opY8GFFofry4j9KZ5FZwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663080374;
 bh=1rr0b0SKSBv9S9OyjC5GNOcNIPBh9NtIKc8bqUr6YOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T10XGOGVb7u758o8GmsyD89PLMflXzEuQd64So284Iq6jmQc2Q/PXZimI0AGCyVQVxH
 7StxUTXlFOilhtGWfh88TAglSIB1Y7YdSPNInnJeZwkSF8XQHa3mo1wdzWm/8u5t15GKl
 mrmYK+jAXToZdDIAr62lv4ZlkPZk+yWlAKU=


Hello,

The job with ID # 742567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742567




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_fb5836fc4_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-13 14:43:33 (+0000 UTC)
Started: 2022-09-13 14:43:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/742567/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/742567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8200000000 seconds
Test Case login-action: Test passed
Measurement: 29.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125796
Mute This Topic: https://lists.cip-project.org/mt/93656843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


