Return-Path: <bounce+64575+191005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5BAE70CA63
	for <lists@lfdr.de>; Mon, 22 May 2023 22:08:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6OEJYY4521862x1L9ZnlkgLy; Mon, 22 May 2023 13:08:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2233.1684786127963779033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:08:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940288 linux-5.4.y_renesas_defconfig_5.4.244-rc1_f4eb6582b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:08:47 +0000
Message-ID: <01010188451420f6-b0d24cd9-e3d5-4a4c-80ce-98b9c6b91168-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QfDQWnpkP12Cl6myzHbNYhdZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786128;
 bh=GsrxRAu+Q46gnybhBM2Jf75jxwVBT+TQnkKnN5gGr2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hHYKvn310I+IMd58WeR2kQ2jWP6PjnIL2FaNTghH/gHccaC78bVDhQJHJXe7W3PCQZW
 A6olME1b+1UWbu/IbSR9AI18FdHq+PoGPTIYcj8zfi2ehH6/QghWdAgW4L1kbiZLdlwzP
 i+UWh+x58lRguIDJvQcV0C42/5LBBSAyuYk=


Hello,

The job with ID # 940288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940288




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.244-rc1_f4eb6582b_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-05-22 20:05:10 (+0000 UTC)
Started: 2023-05-22 20:06:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/940288/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191005
Mute This Topic: https://lists.cip-project.org/mt/99073316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


