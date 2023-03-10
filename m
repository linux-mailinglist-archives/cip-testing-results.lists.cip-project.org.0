Return-Path: <bounce+64575+169299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFC096B46D1
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:47:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AaYQYY4521862xQD1ARpfJDr; Fri, 10 Mar 2023 06:47:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20908.1678459627157117127
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:47:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871511 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.173-rc1_420427e5b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:47:06 +0000
Message-ID: <01010186cbfd62fb-9bd5b52c-1b6b-4548-a54d-6aaf578337a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qwDFXDlrdEmAWnsY7uxDvBjGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678459627;
 bh=PY5x5c+60ChSqAlaNyMGthqZYfkxZER6lxQ3cpSxEFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KJ7KdH+9JDVpRCRRWCQlfffefAxXUDsAYOPZkZCYDCh0luisTtNOT9Bcnht3f6bxy3b
 4yGSUetkgo7PHPTNcJwe4m7wrXo609XVx267UAATxkUSu+80xF4LywrwsaS/3H1DqwatL
 Dx7K4Hc8GikDYuqqaoV0XD2hU8WH5HB87ZQ=


Hello,

The job with ID # 871511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871511




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.173-rc=
1_420427e5b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2023-03-10 14:44:07 (+0000 UTC)
Started: 2023-03-10 14:44:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871511/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/871511/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4300000000 seconds
Test Case login-action: Test passed
Measurement: 19.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169299
Mute This Topic: https://lists.cip-project.org/mt/97520644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


