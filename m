Return-Path: <bounce+64575+156534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 405CE67709D
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:33:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TOG9YY4521862xK0022DRFaD; Sun, 22 Jan 2023 08:33:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21261.1674405187639970951
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:33:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830280 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.165-rc1_cf1f70947_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:33:07 +0000
Message-ID: <01010185da538d9a-fa74398e-bf0f-4645-83bb-199d9aeb4be9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TndVRXe21Hh5Gd1Ybnu5ag2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674405187;
 bh=Mu+ELDjfWnOz00oM+M6k3e1MP3AMetVZLtzjOH2UQ1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AHUxS1KXQMwaULbc7BpypGVO388VaFb+DdEe6WuxBo8tUHTci94Q0QVXan94Kb8hvgj
 oa1zz0XJFtUtf0p4/bZiCwAphWlCDACZxoxqYsZpahYuRRmei1sh2Dki0vODa8OqbGA1F
 yq2HUwqSYE3glCVIdkYf6o+E80HUSxA27XM=


Hello,

The job with ID # 830280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830280




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.165-rc1_cf1f70947_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-22 16:26:05 (+0000 UTC)
Started: 2023-01-22 16:30:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/830280/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/830280/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5900000000 seconds
Test Case login-action: Test passed
Measurement: 24.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 23.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156534
Mute This Topic: https://lists.cip-project.org/mt/96455988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


