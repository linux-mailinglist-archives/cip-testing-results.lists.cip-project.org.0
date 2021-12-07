Return-Path: <bounce+64575+71074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 915E246B60A
	for <lists@lfdr.de>; Tue,  7 Dec 2021 09:33:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lWwNYY4521862xFwJAC83vD3; Tue, 07 Dec 2021 00:33:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.64414.1638865980413378213
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 00:33:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564795 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.84-rc2_05722611c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 08:33:19 +0000
Message-ID: <0101017d94069641-c9258984-428c-4063-b880-6b9049bd9c75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4fe0aPjvc7sRIBZjUakRWy2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638866000;
 bh=7t/NzDWa19Ksr2D+RwRaVUTUzLW+pxM0AmvUC+IezNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SpzyplRu51SbxYoA5mpSePvIEL1wPIESC7BfYWBESISoVOSOwiVQNbaF4ixsUTIgRAI
 84ryJCWrSHOLMcBu15+B61SbnyOg8DorxCCPubak6Pq4lISI2EBlfYhH8j5YUQfedh9Mz
 s8nCjiVajMyuKfWl8c5A6Al7KpeLSutCFTg=


Hello,

The job with ID # 564795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564795




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.84-rc2=
_05722611c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_smc
Submitted: 2021-12-07 08:30:44 (+0000 UTC)
Started: 2021-12-07 08:30:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564795/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71074
Mute This Topic: https://lists.cip-project.org/mt/87561035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


