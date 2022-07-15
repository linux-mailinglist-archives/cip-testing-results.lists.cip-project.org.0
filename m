Return-Path: <bounce+64575+112888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72B37576201
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:44:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8MDuYY4521862x5BTsSDlFN2; Fri, 15 Jul 2022 05:44:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6052.1657889060746403331
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712554 linux-5.10.y_Image_renesas_defconfig_5.10.131_8f95261a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:44:19 +0000
Message-ID: <0101018201e37368-55b2ae09-a5d7-4149-8a1d-90197d1aa79b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fo54BQKZ22Wb4H9I8eIGH1Wax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657889061;
 bh=XHbJgv+4pTrlq0yoDs95fY3KaTOe3tT96VHoSQ3V6YI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gp2BN/Wbho/26tu8UfyK0RlJqYz1uUupLnwdpTsvSzCqsWZwlDbdqtecSRQLXs8WYQr
 NDrj9q4XrcW3Cv3fKfe4aYGRnT01/xXqTnvbnH64ZFlrlRxVE5r1QqXk4Q8Kzzi+KKHNF
 vQjqjmATzwvF6NqaKCsUEYrYmYXgSPvMSqc=


Hello,

The job with ID # 712554 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712554




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.131_8f95261a0_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-15 12:41:17 (+0000 UTC)
Started: 2022-07-15 12:41:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/712554/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712554/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case login-action: Test passed
Measurement: 25.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112888): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112888
Mute This Topic: https://lists.cip-project.org/mt/92399809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


