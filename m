Return-Path: <bounce+64575+183152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF6086EDF65
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:38:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ivWdYY4521862xOxFDKVQgC8; Tue, 25 Apr 2023 02:38:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.74954.1682415496245565226
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:38:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915666 linux-6.1.y_ctj_zynqmp_defconfig_6.1.26-rc1_e4ff6ff54_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:38:15 +0000
Message-ID: <01010187b7c72850-c40dccb8-886b-4516-ae76-3898ed211028-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: egFDk9EY3leOXQcVR4cxzu0ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415496;
 bh=iLcWBBdgVaBfcaqD4XMxsji77ZvXmp2/MhleBnKgRfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aRIGldfZNr4N3buS8omtwRRF5+S9SW1Cs4obfra+BNaxnF8+VynCutUZiejnXBF+8ex
 x7QYxSZXUitpExjoURDvKPEKwoQj6T5AGCEiLs7KZF46Sf/j9Wi+8EeInuUMBoyLcHRHX
 U7zgERBvysk5/DzAEHgt1q1MY56kAzuUEV0=


Hello,

The job with ID # 915666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915666




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.26-rc1_e4ff6ff54_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-04-25 09:22:19 (+0000 UTC)
Started: 2023-04-25 09:29:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/915666/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/915666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 214.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 218.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183152
Mute This Topic: https://lists.cip-project.org/mt/98489404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


