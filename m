Return-Path: <bounce+64575+161443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 964E5691BA6
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:40:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PmYCYY4521862xjxNWzsJTDU; Fri, 10 Feb 2023 01:40:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10658.1676022052617496308
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:40:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846484 linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.272-cip91_f11d8b1b8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:40:52 +0000
Message-ID: <010101863ab2f4b5-a980f8aa-f5aa-4774-8f7e-9731ed48ae12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xfPdWv0bn48TfTmIMbFBTpZ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022053;
 bh=rKWyJMnpvpozQxVgI9NfUkhfN7zoQfLYFAY+oI70Z38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G4Av3N+8TPJtS+jLpcmZ8HIWiD/SMLEda7IxO7YkoTbLyJGmyDAEK2JtItlDhn1RUZ8
 J/eVlrKntY0zLLasExB5c9oe5KtfoOsBMfp9lGtFLCjj0auquVwS42mW2qISR9M+EdsOT
 hHW4rF6aVQdsxjcP5rOYlaoH92VdWuchu3M=


Hello,

The job with ID # 846484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846484




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.272-ci=
p91_f11d8b1b8_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-10 09:39:04 (+0000 UTC)
Started: 2023-02-10 09:39:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846484/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846484/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4900000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161443
Mute This Topic: https://lists.cip-project.org/mt/96873395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


