Return-Path: <bounce+64575+135596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D7E460DCCA
	for <lists@lfdr.de>; Wed, 26 Oct 2022 10:08:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LJ0OYY4521862xKJU2WivcG8; Wed, 26 Oct 2022 01:08:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5134.1666771718929158141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 01:08:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769939 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.147-cip18_e6d27ea10_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 08:08:37 +0000
Message-ID: <0101018413560d8d-86f02fb8-72df-4c80-bacc-9ccfefeed1bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EtUQt0qZttVlrZsKFnNYzl6cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666771719;
 bh=o3Gj4WFAzFSFum4MGHdCRkUUswKpjoehlQpkV23CvMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dZdwS0eJTqFc+Uwx5Xs/ouQQdXKX/Dq7wXI7ehf5CG3qukqgHK4bOEAWk1y8rJwm438
 jUr1C6f/WR4Y6YmauqTDJ9+bJD9EQO7Z3TJ7QCyaGWDHqGx5T2sU2NaJF4l1qRn3tQGp/
 +BheB7dRHqrEO5F0H6cIP6oCQDso5nJlFg4=


Hello,

The job with ID # 769939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769939




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.147-cip18_e=
6d27ea10_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-26 08:05:16 (+0000 UTC)
Started: 2022-10-26 08:05:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/769939/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/769939/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4700000000 seconds
Test Case login-action: Test passed
Measurement: 44.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.0400000000 seconds
Test Case http-download: Test passed
Measurement: 42.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135596
Mute This Topic: https://lists.cip-project.org/mt/94577093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


