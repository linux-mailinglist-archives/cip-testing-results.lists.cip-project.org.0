Return-Path: <bounce+64575+146203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17DC9648C20
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:06:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zuMpYY4521862xSUENL2pstR; Fri, 09 Dec 2022 17:06:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4750.1670634410458048907
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:06:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802514 linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22_b487992e0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:06:49 +0000
Message-ID: <01010184f9920ea6-c71bc4f8-cbfb-44c7-aee3-3f131acbf47b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PmcgaxvOH0yblEJMPb2KPVFdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634410;
 bh=39y8mpa4RjrReiyZ0VnrENKscO8+Rv4sCcPAb1bKpgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nE2ucdygXXVMBuj3W6Favrb41I4KPhqTiSMyGeu3ynTfGihLmNXhRgw/HPDZr6VQI9O
 kCdw34ITfp25buRV8APw17gqm8kQjZXmAvYihoHLhcjdKonsl34/kwyA66FrLUH6LAN/N
 kjlqGwORvhgidKB1NfLaE9PsvjVFJceQpo0=


Hello,

The job with ID # 802514 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802514




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10=
.158-cip22_b487992e0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-10 01:00:48 (+0000 UTC)
Started: 2022-12-10 01:02:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802514/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802514/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0400000000 seconds
Test Case login-action: Test passed
Measurement: 103.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146203
Mute This Topic: https://lists.cip-project.org/mt/95573772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


