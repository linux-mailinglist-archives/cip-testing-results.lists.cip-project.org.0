Return-Path: <bounce+64575+115019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C41D258252D
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:11:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ojxEYY4521862xBAk0iq84Gu; Wed, 27 Jul 2022 04:11:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18266.1658920264012202673
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:11:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716957 v4.19.252-cip78_zImage_cip_bbb_defconfig_4.19.252-cip78_f8a3b10de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:11:02 +0000
Message-ID: <010101823f5a5c4a-05b51b1e-161d-4555-ae64-0578230f43dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CIqPZg9FWiTIj6Wp8SYYFVImx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658920264;
 bh=F/rDDMtVqqe48aUDSs9xLkFU9Kp9285agBYbVf8uW9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIPqzHAqyB3/3KbzUux/LmdxDqqVxty1gKodY/aBpHMk1DwyJCLfR/Z+o/yXiS1EBC+
 +28BG3C3XS1+UvriKEZhhZTa61q5jsV8KQ8aq6dr7p+V+yWUo42b4AB5OG8mpUmDX5eCQ
 dM0vJxx5ZSu2PbEw2MkASfEixuzV1t50oXQ=


Hello,

The job with ID # 716957 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716957




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.252-cip78_zImage_cip_bbb_defconfig_4.19.252-cip78_f8a3b1=
0de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-27 11:08:19 (+0000 UTC)
Started: 2022-07-27 11:08:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716957/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716957/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3100000000 seconds
Test Case login-action: Test passed
Measurement: 38.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115019
Mute This Topic: https://lists.cip-project.org/mt/92646864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


