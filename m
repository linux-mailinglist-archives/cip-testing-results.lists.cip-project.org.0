Return-Path: <bounce+64575+191143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82DAD70CC90
	for <lists@lfdr.de>; Mon, 22 May 2023 23:34:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0MqYYY4521862xHsUQX1Szzu; Mon, 22 May 2023 14:34:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4210.1684791261830841347
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:34:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940479 v4.19.280-cip95-rt30-rebase_renesas_defconfig_4.19.280-cip96-rt30_e9b1f013c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:34:21 +0000
Message-ID: <01010188456277c7-021b3e8d-cc52-4d77-accc-a0e9d463a1df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jYXqnEKH43svcwu99rovZQBKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684791262;
 bh=d8T3TmhMgHurXawr3pvArIuvWZ6PMcqO2nJCwBl/7mQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eAq6nRX7pVj9QQpDS7KYdZu/IK6Np1VCojz9LsR5uqU2t5PZwIYTSxCjJF1M+BMGi2E
 M8gWIjJ1mi2sguUpHLwMQhbT92pkr2YauyHUyop2cLGozT7OXyuxVzStkSKYiqGsXbZv6
 SzBvN0xYTbKAMssrl+Srfodjit8WFNgLMdk=


Hello,

The job with ID # 940479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940479




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.280-cip95-rt30-rebase_renesas_defconfig_4.19.280-cip96-r=
t30_e9b1f013c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-05-22 21:31:16 (+0000 UTC)
Started: 2023-05-22 21:31:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/940479/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5200000000 seconds
Test Case login-action: Test passed
Measurement: 19.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191143): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191143
Mute This Topic: https://lists.cip-project.org/mt/99074969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


