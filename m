Return-Path: <bounce+64575+151665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A93565D1DA
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:54:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wwFHYY4521862xm73RuJvO9b; Wed, 04 Jan 2023 03:54:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10172.1672833289786828525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:54:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816047 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.162-cip23_ca8c192cb_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:54:48 +0000
Message-ID: <010101857ca2491a-e0bf6fe0-a270-482d-9fb9-ce5496da767d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i1OmnlD8Lqabsda5wDaTPBNsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672833289;
 bh=4vQNh7G+nT6w8F3fdFi3I5/rSRhN4ejVhpu8O9/VlkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M2OjXdqT6vWHLIxMfqeAYQyTwjKBWTu0hXGB4k94bb8eCA2cGdSWuZI7jtaxHX1u39f
 wS0vTiYlKkAcd73mqgzD4CLpa73lfvhNCDFgC6+aaaGCPxjdVR6fwV9mNyayC7X1gVMuO
 CPC38ZpzVY07elEu2kdhkNKfzeLXitxPluY=


Hello,

The job with ID # 816047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816047




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.162-cip23_ca8c192cb_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-04 11:28:20 (+0000 UTC)
Started: 2023-01-04 11:53:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/816047/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/816047/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5700000000 seconds
Test Case login-action: Test passed
Measurement: 19.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151665
Mute This Topic: https://lists.cip-project.org/mt/96048491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


