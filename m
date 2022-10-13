Return-Path: <bounce+64575+132572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0905E5FE1AE
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:43:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jHorYY4521862xsS1tUQsflD; Thu, 13 Oct 2022 11:43:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.277.1665686633260276558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:43:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760366 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.148-rc1_4ff6e9bba_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:43:52 +0000
Message-ID: <01010183d2a8f7a8-edb1daf4-bbdd-4126-ab69-ae5a88da4b3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YWb329lkEnmEnuDP9zgKjRH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665686633;
 bh=3gj+LEc49aICaP5VfrktI4+fEvQwQLv4N2bnyH6tlbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lh59PKmnozHQKq7PHUEMchGkVkNFhgBcSFDsjNqD4aD5121Gayqx1S9LIJyGPw7isyY
 1nVbz1gGLCFlQKkDHjpRUm2qSx6kc7eTjv3xgKviotwJrGsPWjXsF3rJW6ZIiO9MeVMjP
 vrrl/Mzzai/Hjgwf4w/n1B9c8V7l5KQa7pU=


Hello,

The job with ID # 760366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760366




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.148-rc1_4ff6e9bba=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-13 18:41:37 (+0000 UTC)
Started: 2022-10-13 18:42:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760366/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760366/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132572
Mute This Topic: https://lists.cip-project.org/mt/94310983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


