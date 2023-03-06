Return-Path: <bounce+64575+167461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF2E26AC11E
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:32:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iwVFYY4521862xf6YcAQHMHq; Mon, 06 Mar 2023 05:32:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33162.1678109551917645601
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:32:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866850 patersonc-stable-testing-improvements_cip_bbb_defconfig_4.19.273-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:32:31 +0000
Message-ID: <01010186b71faab6-1087bbe7-5e1f-4fa7-9762-919c503f64c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDmPdqaSwahVvxH89caXwDylx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109552;
 bh=hZwz9FxCy7UuEEIXBKI0L2fAPuvC9idSnVE4H3vrqNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gxZuK26WHr8RcvlQHBMvkUeHAg1Ms1qCbQnNjJeKo63/PYIBEhfN54BrBDP+zLPpIUt
 uq427VvksCMuSLZfn+G3hcpRrYV70/Cg/UoxOcc1aZsiPMN4Va4cMoRMPAz5XggjDHfTj
 xk54QhUXpI6Eud+vVtwScNk5bGMyjiDXFZA=


Hello,

The job with ID # 866850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866850




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_cip_bbb_defconfig_4.19.2=
73-cip92_13b591404_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-06 13:29:26 (+0000 UTC)
Started: 2023-03-06 13:29:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/866850/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/866850/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9900000000 seconds
Test Case login-action: Test passed
Measurement: 21.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7300000000 seconds
Test Case http-download: Test passed
Measurement: 40.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167461
Mute This Topic: https://lists.cip-project.org/mt/97424391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


