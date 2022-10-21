Return-Path: <bounce+64575+134416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD19A607C1D
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:24:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QC0MYY4521862x6H40FXPSGd; Fri, 21 Oct 2022 09:24:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.12065.1666369446963364052
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:24:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765991 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_d9035587_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:24:06 +0000
Message-ID: <01010183fb5be1d9-63366316-834d-4758-8591-c2ed866e2d7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I0BLzTJ9jpSo4pwgJHQWpTgox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666369447;
 bh=hiRp3s4FupkUwf9UJeRMUZL+zAKjWI0FbiCcpccYwM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KfgGGegBYIX6bx2nGnpR3+LU523JlZ25ZlTkji1LT1BvgxTj9dlxjk1nnoWlQqd8ft5
 9pV+LrcbJU04LkYWXPlNAa5E2ojjhF0IlBNxiCvhFsioJbgf/mQFVn4FFl+vbQVjmUAw5
 EJC5Pev1W7wCzTRgfvV5uLd4Dh+0egyTrkM=


Hello,

The job with ID # 765991 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765991




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_d9035587_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-21 16:21:26 (+0000 UTC)
Started: 2022-10-21 16:21:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/765991/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/765991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5400000000 seconds
Test Case login-action: Test passed
Measurement: 27.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134416
Mute This Topic: https://lists.cip-project.org/mt/94479454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


