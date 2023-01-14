Return-Path: <bounce+64575+154382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 427A166A822
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:20:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NtKNYY4521862xKPShacFkU8; Fri, 13 Jan 2023 17:20:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.106868.1673659244706558587
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:20:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824776 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.162-cip24_7ef5f1fda_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:20:44 +0000
Message-ID: <01010185addd5dfe-cce8285c-d292-435f-b7f0-32583ba158bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jhvtoRSJJ4h6VNaO9PP3R6VUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659244;
 bh=myLHL6iInOXkM2TSAHauQP0CCcly0uDu+JQ0sHuo7Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fbKd3L+8x26o+xPYPfbrw3TlJMlIfNhiuHZ6cPjAaSWjbXc9xWNkyz48fDRP3vtG34G
 4ZB9lhm8Dubfw/3hL5Jb6TiOcPqMmTgm4Px7q1fvclwsmO4vX7XZ/43fkuqBhsF7broeS
 QKyrumA5GYgHcuPnXGoL4bYQa2Xe8E6jnAM=


Hello,

The job with ID # 824776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824776




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.162-cip24_7ef=
5f1fda_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-14 01:16:14 (+0000 UTC)
Started: 2023-01-14 01:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/824776/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/824776/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0200000000 seconds
Test Case login-action: Test passed
Measurement: 31.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 35.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154382
Mute This Topic: https://lists.cip-project.org/mt/96260109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


