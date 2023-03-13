Return-Path: <bounce+64575+170266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6FC56B6F38
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:43:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vU2WYY4521862x5I87Tltold; Sun, 12 Mar 2023 22:43:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13504.1678686185401831011
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:43:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873754 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.276-cip93_849e6920f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:43:04 +0000
Message-ID: <01010186d97e6448-cbbe28a0-0c40-4293-b126-43a3d2b823bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0EshrOQB8Lru223aiEptZ7HHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678686185;
 bh=zRAZkaxa/Km2TJI4469280HCo0ovfvBJECezB5f5IAo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJ8sUtQZpyrqam9gDMOIPbYkW9fR2qIxya0XUHVOZuJm/gsePCZHJIaiUxvcayDgM4h
 XTV0AUWQatBd8Dv6DR/c/D5Qoe+uYZgeM+O5JQlA9G1DTGgyxm5vizaDUARSQEeicoxyu
 tA22dX0KPDxxjyicT1bYr2sgCo+ZVn7LenQ=


Hello,

The job with ID # 873754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873754




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.27=
6-cip93_849e6920f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2023-03-13 05:40:39 (+0000 UTC)
Started: 2023-03-13 05:40:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3500000000 seconds
Test Case login-action: Test passed
Measurement: 21.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170266
Mute This Topic: https://lists.cip-project.org/mt/97575162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


