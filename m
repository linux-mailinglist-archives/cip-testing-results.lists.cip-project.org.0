Return-Path: <bounce+64575+131418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FA0E5F9AE9
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:25:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vIFYYY4521862xy6HRIZo7dT; Mon, 10 Oct 2022 01:25:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4078.1665390340310155092
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:25:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757534 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_4437ac1b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:25:39 +0000
Message-ID: <01010183c0ffe416-cbf45cdf-3337-4e62-80c5-222139e90428-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ReN8Io6xzbStHjQjHNsb2o43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665390340;
 bh=iAz0FvW0U5LsKnC+47iyvfMPxZYww7xn6TG1vkNUM3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qURCTeiXbGvlCS4YJGJT4gwDkvKfizH+Ay+DBfsFWbTOXzxS0pabAhMMLQrrGbsfP8V
 9Db1C7Whk4cIQ9101TVBG/qL/KzbHcAykko2NVzdwICNRJ4ARcYV/zFp96v3W/hWoDlRL
 GE/9iiStsGFo7jdptZECuO5w9yXW7oTZUMM=


Hello,

The job with ID # 757534 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757534




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_4437ac1b_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-10 08:22:41 (+0000 UTC)
Started: 2022-10-10 08:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/757534/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/757534/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6400000000 seconds
Test Case login-action: Test passed
Measurement: 29.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131418
Mute This Topic: https://lists.cip-project.org/mt/94232037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


