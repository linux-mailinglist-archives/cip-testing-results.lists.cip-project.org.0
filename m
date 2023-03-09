Return-Path: <bounce+64575+168508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A38816B1804
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:43:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QztIYY4521862xLp3sGDl0ox; Wed, 08 Mar 2023 16:43:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2120.1678322620033176506
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:43:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869749 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.173-rc1_a1a87af47_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:43:39 +0000
Message-ID: <01010186c3d2d2be-a6050fb2-25a5-41ef-9fed-15a39a051bd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XwfMTawlngy9J7vSfaDnkIUGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322620;
 bh=oy5fWmkNlFO8gfjgRh6EAlQQsp4tOM8pGyLpWKuyFTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SJpO+2XbhiBVTbqQMoDmcncx4pKN4SXhE+nmlbwzAzHOfcMzSbqZq4kUbfT8RqY2wqs
 Lz5IH408taRxxs4ZXRjv91zzURoO9OpYNyuJiy0LLMXvJMEtYtReQpTUARl1G6xzKl81R
 EHPJSkW49BzLS+XQ0xz/LabAyUIu2/A3A70=


Hello,

The job with ID # 869749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869749




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.173-rc=
1_a1a87af47_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2023-03-09 00:40:42 (+0000 UTC)
Started: 2023-03-09 00:41:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869749/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869749/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168508
Mute This Topic: https://lists.cip-project.org/mt/97486833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


