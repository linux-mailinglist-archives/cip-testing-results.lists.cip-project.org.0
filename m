Return-Path: <bounce+64575+72909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7D50476D98
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:44:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6jLuYY4521862xZrD0Ytk4AZ; Thu, 16 Dec 2021 01:44:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8642.1639647864031599918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:44:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573687 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_eb3270fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:44:23 +0000
Message-ID: <0101017dc2a0e210-b0f63c15-7b7c-4c1f-bbb2-3240ad71be22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hbl0hxycsGcQzFaIW6oL18zdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639647864;
 bh=9AvU61gfIwmPMs5/bz4n4jGtol8vJiYGl7VbOlstxHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HT0NmmYeXCN15FhQypTD3KPqYN2PI5pGyv23bM2tvmcUgBC2Kq0eLCE+CWTe9fKpZLy
 MbVdDwbXHltzuIj4ohEcr06OawBxWQFOKlD1Ac2X6CODMhCkT52Xhg9SCTIpDGzQqOfhd
 stFhFiGF4hyNCQlV4MoJlybVXe44NSdpLaI=


Hello,

The job with ID # 573687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573687




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_eb3270fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_smc
Submitted: 2021-12-16 09:41:03 (+0000 UTC)
Started: 2021-12-16 09:41:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 19.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7900000000 seconds
Test Case login-action: Test passed
Measurement: 36.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/573687/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72909): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72909
Mute This Topic: https://lists.cip-project.org/mt/87764008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


