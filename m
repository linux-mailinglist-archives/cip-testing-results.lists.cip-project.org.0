Return-Path: <bounce+64575+72449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 944934740BD
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:47:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ew0DYY4521862x6Ut6nNyuKD; Tue, 14 Dec 2021 02:47:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24176.1639478834757605919
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:47:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571492 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.295-cip66_4b08ee8b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:47:13 +0000
Message-ID: <0101017db88db229-a489f46f-bfb8-4d57-be55-bd721a263681-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RFegPxpWkzuARMCuRWZ9vWgkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639478835;
 bh=X9xVDvxNARNL4nQpgd/f7SBBk5cQnPZaZIowYarCtng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XgVB5vhV6QfCCjVvVMg4aT1gJWiPZFpgNx47n73km6u6LWw6q53/4GNcZdFI3Pmu8dh
 rrG9lqfeZQ0aUI3HIA80w3j0WB28sRWiaPBH34KLr/IWwGIh/e8yHOIoAxHwuN3iXIJCf
 6XfwmsWB9q5rk5xNxd0I10Q4Aaha9qwJ7Sg=


Hello,

The job with ID # 571492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571492




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
295-cip66_4b08ee8b_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-14 10:20:37 (+0000 UTC)
Started: 2021-12-14 10:45:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571492/lava
Test Case apply-overlay-guest: Test passed
Measurement: 18.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/571492/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72449): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72449
Mute This Topic: https://lists.cip-project.org/mt/87718535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


