Return-Path: <bounce+64575+138752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E9816227C1
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:58:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EZp6YY4521862xaupmMcR4IU; Wed, 09 Nov 2022 01:58:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1560.1667987888357264657
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:58:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780821 v5.10.153-cip19-rebase_Image_qemu_arm64_defconfig_5.10.153-cip19_6bdb2a47a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:58:07 +0000
Message-ID: <010101845bd354e4-311b079a-6138-4743-9572-3c9857ab7bb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HVUciUlNrGTPdxB5wyAp0oyhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667987888;
 bh=dYW3sdZripdbQCGcWROyL/XpCP50px9r7T4TN5R3LsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gbwdhgtX4lbGgET6qMX8gGtLFy726m9+ujXLii2KfJI8NrkeVnwQx+30ittG+Cuhn5t
 YKszwxacWVOyL8Ize3wBcuZi531XgRSQT2jbCjvywiMX4p301CcqIONTtvZWcDQtIoHBI
 OMhvtlvQO1qYXZds/hYTQAi2TgdnsnKPSQ8=


Hello,

The job with ID # 780821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780821




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_Image_qemu_arm64_defconfig_5.10.153-cip=
19_6bdb2a47a_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-09 09:55:54 (+0000 UTC)
Started: 2022-11-09 09:56:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/780821/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/780821/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6700000000 seconds
Test Case login-action: Test passed
Measurement: 27.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 26.9400000000 seconds
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138752
Mute This Topic: https://lists.cip-project.org/mt/94909743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


