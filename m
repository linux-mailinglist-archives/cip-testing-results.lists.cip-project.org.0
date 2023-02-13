Return-Path: <bounce+64575+162227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B2A2694C65
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:22:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NrRIYY4521862x3HQsvTJ82p; Mon, 13 Feb 2023 08:22:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19036.1676305343655115748
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:22:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849301 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.273-rc1_70e81ae77_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:22:22 +0000
Message-ID: <010101864b95a1e0-281169c9-f06c-4af6-a923-b8d0a37672ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gslLrdCrElDfwGpuNjUw1c4dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305343;
 bh=2mMBv/Sl3JaLlnfApue8zHwSwo916PTszAWL9eevYrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSs0G9/TIKjxwHyytdssx7/or0fnCcDcRF2bJvb4x6bIcZyNdYOvdB4hf28gwjdM1eg
 tXU4PrzwcGxHW63PcKaEP5KYS3qnOZfPTQ0uLNTj+FE/4tLLOLYUFHcRIEyJ6Xxcjy8Dd
 7Dp4F3SxV+sQKeCCwq+cqWXtmFtckPLmkUk=


Hello,

The job with ID # 849301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849301




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.273-rc1_70e81ae77_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-13 16:16:49 (+0000 UTC)
Started: 2023-02-13 16:20:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/849301/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/849301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8400000000 seconds
Test Case login-action: Test passed
Measurement: 22.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case http-download: Test passed
Measurement: 20.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162227
Mute This Topic: https://lists.cip-project.org/mt/96939236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


