Return-Path: <bounce+64575+242598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89B4D7F67EE
	for <lists@lfdr.de>; Thu, 23 Nov 2023 20:59:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XGHO7GzD67GNywSmvho+49H9Fa++i3Pe9vHaxFdSNz4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700769592; v=1;
 b=hTKS5Oj2WEPR3amATDJC2NWF3cLG+J6P7jwCblCpwJ8/zrSVqFHntc3aJN2ZPL+4GLhUUw5V
 9Skx/1+6RpuOesbtOzDHYG6iUnP3U7HonLwuwuoADXf+qFQ/eOaPYQbI4EdSJjKNKygoJqHhsDj
 GXwe+gHn03sYGqW5v3Dm8/34=
X-Received: by 127.0.0.2 with SMTP id AkaEYY4521862xdTzlZi8P6E; Thu, 23 Nov 2023 11:59:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.106438.1700769592054446355
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 11:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043959 ci-pavel-linux-6.1.y-cip-rt_renesas-rt_defconfig_5.10.201-cip41-rt17_91d8313de_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 19:59:51 +0000
Message-ID: <0101018bfdc46f12-16c9130f-3bc9-49f3-9429-f3d13ad9fdeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: HhROMSDAyQpdmrz59jRs16MFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043959 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043959




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_renesas-rt_defconfig_5.10.201-cip4=
1-rt17_91d8313de_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_sm=
c
Submitted: 2023-11-23 19:56:02 (+0000 UTC)
Started: 2023-11-23 19:56:11 (+0000 UTC)
Finished: 2023-11-23 19:59:50 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043959/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.34 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 42.68 seconds
Test Case git-repo-action: Test passed
Measurement: 17.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.37 seconds
Test Case login-action: Test passed
Measurement: 18.51 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.88 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1043959/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242598
Mute This Topic: https://lists.cip-project.org/mt/102772118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


