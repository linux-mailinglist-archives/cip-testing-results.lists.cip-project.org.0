Return-Path: <bounce+64575+179674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E38C06DF0ED
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:49:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E8eAYY4521862xst77RWZD9A; Wed, 12 Apr 2023 02:49:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38715.1681292980472540624
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:49:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903256 linux-5.4.y_cip_bbb_defconfig_5.4.241-rc1_533c9d00c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:49:46 +0000
Message-ID: <0101018774df0982-f2127597-9c8a-4ab4-8953-6b3d5795382b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g5JIzXS6sLxPcpMmrBWzGvQsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292987;
 bh=2zRpA/UIBU+TUqIhe47pKOSINsGDBH28NOtEvainRN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8nSRmORZ109Mvt7OzAeql1BPQG2kVbYSdRezco/TwEu/6d2YkdHVDrkT3cOXVwy7cH
 VYghI5vAAFUZZdC3dsmweVwj1KdraltfceZQ81wTgzlLqvqZ79r7QA15BX00eEXOxgg4X
 mKDdmInbb0mCuYRnUjuGSEbXZu5o7pVjkRc=


Hello,

The job with ID # 903256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903256




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.241-rc1_533c9d00c_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-12 09:44:30 (+0000 UTC)
Started: 2023-04-12 09:47:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903256/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3500000000 seconds
Test Case login-action: Test passed
Measurement: 26.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4400000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903256/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#179674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179674
Mute This Topic: https://lists.cip-project.org/mt/98215837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


