Return-Path: <bounce+64575+170252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350436B6F22
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:37:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sMv9YY4521862xCmeMscl3nF; Sun, 12 Mar 2023 22:37:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13089.1678685865562595658
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:37:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873738 v5.10.173-cip28_zImage_siemens_de0-nano-soc_defconfig_5.10.173-cip28_2988848bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:37:44 +0000
Message-ID: <01010186d979827f-9b800625-3e1a-47aa-b441-bfcb1bc18eb3-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: C3C6GVscHwIYtXftzmsOqpHQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685865;
 bh=tKhkXk/Oq4KCl6CMPYObzO6vN1HiNgD0vKlI/0evZs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IGtXP6t0OOY8hcAQ3KumUU4YgQlgJ01NhkE2nKRYlXOElyIWsVz8T2irj7xVkEXXKxF
 1HEQBtj30O9JIEEWdb8fJprQOZdFeBgPNfasWcuQccz/LXCUL0XXJ2eMSxfnkkU+dXXEg
 vjR6mLkmTp6N5ii+9SBItSIEFKqI+b+SAOM=


Hello,

The job with ID # 873738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873738




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.173-cip28_zImage_siemens_de0-nano-soc_defconfig_5.10.173=
-cip28_2988848bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2023-03-13 05:33:48 (+0000 UTC)
Started: 2023-03-13 05:35:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873738/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3200000000 seconds
Test Case login-action: Test passed
Measurement: 21.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170252
Mute This Topic: https://lists.cip-project.org/mt/97575105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


