Return-Path: <bounce+64575+132822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E1B15FF70A
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:48:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dmnxYY4521862xKwKFI6DoHY; Fri, 14 Oct 2022 16:48:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14384.1665791295467269524
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:48:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760818 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.147-cip18_ef9425de7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:48:14 +0000
Message-ID: <01010183d8e5fd4e-90389afe-69d5-488c-af7d-4b7d799e871e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OCNoB1fjNSxxnih8wIB8fukzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665791295;
 bh=yfDPNyCg8RKy8ACqivnbO+kAz8ivWFKZ9NmYX34UF3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZxdQl9lpw6UB9B/VFTGVF55YD/hj72C2XjP56Pz0mI7dv4dL0ZiL4T7OHyXDt2liiXR
 lblzueIJeJxQ0s/sZxMPfnlvblunrfIR9VozJP+i053Xzk1v/RG32RKMJpmLuGLoG5CwO
 V69jilQzrtAsT8+zO33kRWNZ/rmVHQRA45s=


Hello,

The job with ID # 760818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760818




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.147-cip18_ef94=
25de7_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-14 23:45:20 (+0000 UTC)
Started: 2022-10-14 23:46:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760818/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760818/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.5200000000 seconds
Test Case login-action: Test passed
Measurement: 30.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132822): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132822
Mute This Topic: https://lists.cip-project.org/mt/94338515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


