Return-Path: <bounce+64575+171406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABD876BCAFD
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:34:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eHCWYY4521862xrwty0V3rVf; Thu, 16 Mar 2023 02:34:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8325.1678959283101888154
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:34:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876921 linux-5.15.y_ctj_zynqmp_defconfig_5.15.103-rc2_bc64d631a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:34:42 +0000
Message-ID: <01010186e9c588a6-6d669c78-ab9b-44dd-8109-c10978c2f010-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XxKipRx9vNwbYfQitmB8DeA1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678959283;
 bh=JflioSwjDxbMekm5kE7pzYOAB9RY33fH2HAnYOTNuxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hp54mpEH2x6pjbNWgBDv9vZFT6y2FmLbi7FsGsFpaxGKo7pVPc75O3rnKQwfZZNbwX8
 +fSL0Nic0AXzcRHsLBgmt3OPb4EDRgsqibqZed0T/wZfEiOEt0WcmelFZzM0f39C4AXRg
 bsXboPHCsUBTlrGsPOlCrNsczT3vl6MKlcg=


Hello,

The job with ID # 876921 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876921




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.103-rc2_bc64d631a_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-03-16 09:32:59 (+0000 UTC)
Started: 2023-03-16 09:33:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/876921/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/876921/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 16.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171406
Mute This Topic: https://lists.cip-project.org/mt/97646969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


