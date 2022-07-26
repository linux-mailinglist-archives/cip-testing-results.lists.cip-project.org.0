Return-Path: <bounce+64575+114714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D55C058131A
	for <lists@lfdr.de>; Tue, 26 Jul 2022 14:23:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LlIPYY4521862xqWr20FYwmk; Tue, 26 Jul 2022 05:23:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5915.1658838238219403552
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 05:23:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716364 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_21d9d56f4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 12:23:57 +0000
Message-ID: <010101823a76c0bf-8d77c902-83e3-4f94-8798-fc8d184e5b01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tUPwFgkHJ1fNsbPb2BDY8rYcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658838238;
 bh=PTb6y21iKOpwnUWf5kk518krcoq4Qdy5aIWGeCGefYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtJ25fHv/HjMJ1KRtr/ZPkYbAZ9ygQXSIIlCS8nfq/XmVZ/3n675yQ0ccD4fftZr+Kl
 7CJB/G4DZor+8YADvBNBmis870YqOcnH5pf+W20aUW9g7t1XgYXB9N2ZjXLKy0/JdRvKI
 TG5hwKEhnlz0Ks9PH5rX4nWcLARX3hYhfkE=


Hello,

The job with ID # 716364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716364




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.129-ci=
p12_21d9d56f4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-26 12:16:42 (+0000 UTC)
Started: 2022-07-26 12:16:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716364/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case login-action: Test passed
Measurement: 34.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3100000000 seconds
Test Case http-download: Test passed
Measurement: 18.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114714
Mute This Topic: https://lists.cip-project.org/mt/92625836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


