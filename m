Return-Path: <bounce+64575+182164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99C836EA906
	for <lists@lfdr.de>; Fri, 21 Apr 2023 13:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lfEDYY4521862xkC2rN7u5vt; Fri, 21 Apr 2023 04:20:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8992.1682076049895775273
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 04:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912024 ci-pavel-linux-test_renesas_defconfig_5.10.177-cip31_d59f24689_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 11:20:48 +0000
Message-ID: <01010187a38b9db8-882313b3-9fda-481b-a3ca-68c7f04a4c9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6CVshaL2FuU3KHFbu1BysYhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682076050;
 bh=flCLLdznXToH/reDcaF9RMLN9lSch2YpOBQbC6gU7M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vF7bYP5MEsKpVhk1sDaFcEZiyxFtF3z0kCNYQ+ZxxzZiQaZyGljrhokHWgvGup//nvo
 ZGGnchZGuKxaF3n7ZS2uLrlEAAATMq08JnYtiNlwmumU8ApYqdfL2DPF2Wc8jT9dTWef4
 09OL26zIfhTqdZx8vq5HtfUROpQsa3TpbW0=


Hello,

The job with ID # 912024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912024




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.177-cip31_d59f24689=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-04-21 11:16:31 (+0000 UTC)
Started: 2023-04-21 11:17:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/912024/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/912024/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2800000000 seconds
Test Case login-action: Test passed
Measurement: 20.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 15.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 19.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182164
Mute This Topic: https://lists.cip-project.org/mt/98408126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


