Return-Path: <bounce+64575+120053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69D1C599271
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:20:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xb48YY4521862xjbIKo6pWtA; Thu, 18 Aug 2022 18:20:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.49965.1660872003591581975
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:20:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730792 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.255-cip79_d48af81b0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:20:02 +0000
Message-ID: <01010182b3af8bfe-a92180d9-89f5-49bb-938a-fd5fe1ee3e8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0C0TYtiLXHsE5mM0od46kTdEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660872003;
 bh=mzv4EWMn+ryWITrDKX3b8UrkByM003ckbGXlnhrvWn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9VZKnT1RHfGp13ejm/hoJI/2n7FPGNKVu1Hiem2mgzUTbKOuKCncAvJ6MzDX/fIrpd
 JZlj3F2GsFftynmqgdPvb5cb1P/gKdYG8bHxd3t6gEOGD4Kmmv4j8yNfcTL4XwmQcvGnX
 pSI7/GD+DCi0lCNTvq9nZFVn8s2jZDb3b+M=


Hello,

The job with ID # 730792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730792




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.255-ci=
p79_d48af81b0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-08-19 01:14:58 (+0000 UTC)
Started: 2022-08-19 01:15:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730792/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4200000000 seconds
Test Case login-action: Test passed
Measurement: 105.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 20.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120053
Mute This Topic: https://lists.cip-project.org/mt/93116396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


