Return-Path: <bounce+64575+192491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0595713C07
	for <lists@lfdr.de>; Sun, 28 May 2023 20:59:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GwcdYY4521862xO4CmwuU7RH; Sun, 28 May 2023 11:59:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34969.1685300367365823476
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:59:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945610 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.181-rc1_5bb979836_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:59:25 +0000
Message-ID: <0101018863baca6c-6de66c19-6dff-473b-98a6-f6b2826e92be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: roXTGYrGdn1f19KqWrduWwhUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685300367;
 bh=Y0vaK5EnrolEePRkJydDzGStqXCRH67iBR3BXkAWPcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ys+ZQM2biqyMnrwsVpaSlDbYMZILXLQ/kcLdj9m2WmMBgw04rtI/C3EUflIA/YmtM5r
 buIuWzWusAddeLXlFh5kV85cX+7WRrYiP31VHCyhywH1TB+gfzXcBac8nOJBCqvbwe04L
 FsUgHgclXtVrkkbwa0FrFCM7hY/rmloEDcY=


Hello,

The job with ID # 945610 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945610




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.181-rc1_5bb97=
9836_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2023-05-28 18:56:08 (+0000 UTC)
Started: 2023-05-28 18:56:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/945610/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/945610/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 17.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192491
Mute This Topic: https://lists.cip-project.org/mt/99187336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


