Return-Path: <bounce+64575+155226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B492866E13F
	for <lists@lfdr.de>; Tue, 17 Jan 2023 15:49:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y09AYY4521862xJI9BY2zGFN; Tue, 17 Jan 2023 06:49:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.198288.1673966962134634548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 06:49:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826880 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.164-rc2_eeaac3cf2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Jan 2023 14:49:21 +0000
Message-ID: <01010185c034c327-e1962647-f60a-4db6-b56c-e4a3cd203050-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZpJJKQjkxvP37DXBPW1ceTeXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673966962;
 bh=6mhPYtA67h9cfE+E50fxBXSfADBC9P8Zzmdo75F0laE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kAyvRrGr7xwRT0N1Z4JCHnXAgZtdCMDDs2TCMTWfnxR2YupgkOS45KA5+pnnhxKEQV/
 FGDcEZyGG2p0PkNjtUiRESeTfRMMBllPT/4JkybVSHCHF8xKmaAQcuibAPfqZiGPOXfP7
 JBf+lYkocU2XNu0d734sVO2KccfQ8GfpDvk=


Hello,

The job with ID # 826880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826880




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.164-rc=
2_eeaac3cf2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2023-01-17 14:46:25 (+0000 UTC)
Started: 2023-01-17 14:46:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/826880/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/826880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 25.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155226
Mute This Topic: https://lists.cip-project.org/mt/96331016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


