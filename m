Return-Path: <bounce+64575+168537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481516B184E
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:58:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xxy6YY4521862xetALGjnGy3; Wed, 08 Mar 2023 16:58:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2450.1678323498696693933
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:58:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869781 linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_5b72701d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:58:18 +0000
Message-ID: <01010186c3e03ba5-4f5729f8-e7ca-488f-94ca-cf94740af21b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: atBYiynFKXrnT1oaULmzz1Rmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678323498;
 bh=nsQ1JRjSXNsFOhW7RBz+QFybMaYfoECQkdJnpj8QpBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jt87zo/kAq2iW+o3NgPtQStoiY4fj7+AIJI0gmWwPzW1TSeFnFkMR58exs5CIvxbm3Z
 ATejx2wya6Cm2cUOgArRgxCMy6YBN7AsItByYTF9lMaHwygiG1S8Vf39nBNGHnE0nkq4U
 2k4SeJRNkN0zL+2kqxUcLgXXbDMhSyw1XPs=


Hello,

The job with ID # 869781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869781




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_5b72701d_arm_qemu=
_arm_defconfig_smc
Submitted: 2023-03-09 00:55:27 (+0000 UTC)
Started: 2023-03-09 00:55:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869781/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869781/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0000000000 seconds
Test Case login-action: Test passed
Measurement: 39.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1300000000 seconds
Test Case http-download: Test passed
Measurement: 32.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168537
Mute This Topic: https://lists.cip-project.org/mt/97487093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


