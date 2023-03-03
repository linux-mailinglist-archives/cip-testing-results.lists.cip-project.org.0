Return-Path: <bounce+64575+166649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A13596A9AAC
	for <lists@lfdr.de>; Fri,  3 Mar 2023 16:30:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9xHPYY4521862xA1gH5cv0DM; Fri, 03 Mar 2023 07:30:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26292.1677857438639477729
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 07:30:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864592 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.172-cip27_23841ec76_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 15:30:37 +0000
Message-ID: <01010186a818b87f-e617fa11-1e96-4342-ac39-be47f13ea407-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sh8wYs4QjszOj4LzEztO3Bnzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677857439;
 bh=3CBhaNu4Pl/Fp01LrfIhIw8zZp3xIc6GLnXiH8/pcrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wFk60MyRpqwl+zWJeSGI0BaEaFgIPMJH0REjq5gU0oYIjuuG42L+GXV9vGm9W1b7a4u
 sUm8E7hwmL35lG8Q6tk3mZ6EFrvRuScVmPYXstYGRMKlCp9VuQJEF0/zHVlfUB42XrGQe
 kgpfCIeZptDH5Ot+DOALSTtFnFib0zdQQfQ=


Hello,

The job with ID # 864592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864592




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.172-cip27_23841ec76_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-03 15:25:13 (+0000 UTC)
Started: 2023-03-03 15:28:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/864592/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/864592/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 38.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166649
Mute This Topic: https://lists.cip-project.org/mt/97364400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


