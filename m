Return-Path: <bounce+64575+176290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AABAF6D05C1
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:02:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R6IEYY4521862xJzJjLCu9T9; Thu, 30 Mar 2023 06:02:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24353.1680181344690461768
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:02:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891198 linux-4.19.y_cip_bbb_defconfig_4.19.279_30baa0923_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:02:43 +0000
Message-ID: <01010187329d017d-7ffe176a-9963-4422-a904-bba9399c7f2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UVGgguLcgjTaRvrMHo3mh5yPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181363;
 bh=sV+l4Bap6Qc0aEcDWN12h363MoRFW/kPemyY0IQyxzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=to6i2zeTvkwXmzSZ5o0DrNZZKvYJqCZRqbwep868guCduWSywF/oZe2+ZpPAi3FVV9t
 bQvyeviU+mq3iN/9bdwj/EYXKZGjPPl+dTBDUR4FVBdEDku47bHhzxD2XCt9xqKV0pWVO
 ooUg39Z2KtAHy79ypdSF3xstAoZ3rdB5eAQ=


Hello,

The job with ID # 891198 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891198




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.279_30baa0923_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-30 12:59:21 (+0000 UTC)
Started: 2023-03-30 13:00:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/891198/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/891198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6900000000 seconds
Test Case login-action: Test passed
Measurement: 25.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 27.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176290
Mute This Topic: https://lists.cip-project.org/mt/97949897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


