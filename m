Return-Path: <bounce+64575+203782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41371744A2F
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:55:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DqkUYY4521862x9D1mV0me2S; Sat, 01 Jul 2023 07:55:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9105.1688223322554214056
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:55:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979176 linux-6.3.y_renesas_defconfig_6.3.11_429cff33b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:55:21 +0000
Message-ID: <0101018911f38e29-13f221d2-8f40-4339-8361-f8a3264600ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MmrLWkEN8LXpCJj9py2EsH0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688223322;
 bh=v8bePtpvysYCSOL+D5GZIVQf0q1YBzgox5UuCtvc54k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H1lIGSVKSy+fgDzYtfSvyYLvE3JpbW+xON5G9ObMnxM/q7XI7XpM1ciEJAusDckCy/g
 CNkZsgXIZiVymfrsm1bkIuMKIQx0eAVyHMcbgiwna/c5ZEh2hDBNlmtrR7Y8Ix579A97F
 t6i85baLA3gkRzSAj8I3fmVo7xWOMtBNDYU=


Hello,

The job with ID # 979176 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979176




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.11_429cff33b_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-01 14:44:46 (+0000 UTC)
Started: 2023-07-01 14:52:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/979176/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/979176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7400000000 seconds
Test Case login-action: Test passed
Measurement: 32.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203782): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203782
Mute This Topic: https://lists.cip-project.org/mt/99894029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


