Return-Path: <bounce+64575+161453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB7A0691BC9
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:45:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X9exYY4521862xlxoEp0Nhzo; Fri, 10 Feb 2023 01:45:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10729.1676022322360857926
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:45:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846493 v5.10.167-cip26-rebase_Image_qemu_arm64_defconfig_5.10.167-cip26_88b83c818_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:45:21 +0000
Message-ID: <010101863ab7121c-79c51b22-b169-4214-b232-c91aa41c9e16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fLvXrsCwdtAWn8Bv5KCKs8Ckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022322;
 bh=Kcfv55qa1HMtCtcl4hSX8GNrsd7vs2zdKTSzCkzNIaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaBoLLVHKR5fZTnIU+szg9UOgRNBBt4D0f0M49k7KQkG/FCGfq0CyE/+2VK64K7F1E4
 cowLQwGofOnhiig+adWbS8tJX8WaoJCY2HZpBKB9dDoXTgtSTLllMtl6rxYbvc4r+LArM
 aqwqSD8ieVvVoChM4wHFhDTzlr3rbtqQu2s=


Hello,

The job with ID # 846493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846493




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.167-cip26-rebase_Image_qemu_arm64_defconfig_5.10.167-cip=
26_88b83c818_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-10 09:43:08 (+0000 UTC)
Started: 2023-02-10 09:43:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846493/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846493/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5700000000 seconds
Test Case login-action: Test passed
Measurement: 22.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161453
Mute This Topic: https://lists.cip-project.org/mt/96873430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


