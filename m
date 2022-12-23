Return-Path: <bounce+64575+149555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B74065555F
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:48:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FruNYY4521862xYns1hFpokZ; Fri, 23 Dec 2022 14:48:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.85155.1671835706001014611
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:48:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811538 v4.19.269-cip88-rebase_zImage_cip_bbb_defconfig_4.19.269-cip88_e241bd001_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:48:25 +0000
Message-ID: <01010185412c5fde-dea0909b-2a98-4d9b-a678-8f3e06c2bda4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lqm6djkEZfvDOgg4i3RCStAPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835706;
 bh=Z220zT1mLt+wgq9mY0fAUQwMCrvtlhjqyvh9+fVPJ2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pySTTjsnF6pU0rtaLW+RI0oIHYfYrEzvTGzofO6xOA+2ghiaJq8lCc39017x5ImE5MI
 IyaGpUlH6gRHbEMoOXe56m7LL5g2xn+XpuP96+JSbbWYM9G6DcEUcYFAlxx9HjZfTV0ME
 SspCtZRkdTkPe4i02aAagBsDzpqYUpc+uLQ=


Hello,

The job with ID # 811538 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811538




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_zImage_cip_bbb_defconfig_4.19.269-cip88=
_e241bd001_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-23 22:44:55 (+0000 UTC)
Started: 2022-12-23 22:45:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811538/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811538/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7900000000 seconds
Test Case login-action: Test passed
Measurement: 25.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 38.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149555
Mute This Topic: https://lists.cip-project.org/mt/95853640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


