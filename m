Return-Path: <bounce+64575+108825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C06F055C073
	for <lists@lfdr.de>; Tue, 28 Jun 2022 12:56:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f7OxYY4521862xw5ME81ffIn; Tue, 28 Jun 2022 03:56:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53517.1656413816097426271
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 03:56:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702627 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.125-cip10_93e5c28cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 10:56:55 +0000
Message-ID: <01010181a9f500ce-6704b246-aa92-499f-9a10-46aa1eb62de0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jOBO5c3rC3u9cD9KU9853MKGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656413816;
 bh=PQciIhkziiyOlRDYfQnOUpNVUgL8fU7DvUKj31AEtZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NSkVM+kVlBLxzVff0JkFwzmd2ktLzUg4NTH7C+hdjNtfKoIm+65SaKr+GH8bDb2GffI
 hpkcDPIuQg5wWNrAnsPnciClOlz9aW0dxcmma9ABygzdVSzxKwB/mFp6471ZrbI5EPw56
 ieFSlC/TE0Wn+ax6gRI7+hR9ceuhMmAJzhU=


Hello,

The job with ID # 702627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702627




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.12=
5-cip10_93e5c28cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2022-06-28 01:52:19 (+0000 UTC)
Started: 2022-06-28 10:54:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702627/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6900000000 seconds
Test Case login-action: Test passed
Measurement: 19.7900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702627/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108825): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108825
Mute This Topic: https://lists.cip-project.org/mt/92041224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


