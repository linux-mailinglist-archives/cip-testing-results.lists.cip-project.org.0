Return-Path: <bounce+64575+170270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 632136B6F3C
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:43:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9zEPYY4521862xSR5KsAaWsH; Sun, 12 Mar 2023 22:43:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13513.1678686228851822332
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:43:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873757 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.276-cip93_849e6920f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:43:48 +0000
Message-ID: <01010186d97f0e5f-48eabea3-ea13-48ac-b881-89af8482b580-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k7zw1N7Svn5IVNOtXc1tJgpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678686229;
 bh=8YsiVHRWu7gAiN941ngUEmF/YIq+l2IbsUZ/nr8DJck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UWxVqcSga3Bp3J4NBS0LFJ8xpLJe+HnsoHVAoKNy7LmQeZAoP+tHt6ySpzFnR8xKn9P
 IfrF9gyrPFl6SpQATd106phzv1rR3E3Eopc1IMMPD/PDLxxqgQY5BsFTDH8gNW4OVyt2Q
 m1ysZ3hyV6SEqU7rYxKRgaTsyKsBkauIYdg=


Hello,

The job with ID # 873757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873757




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.276-cip93_849e=
6920f_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-13 05:41:40 (+0000 UTC)
Started: 2023-03-13 05:41:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873757/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873757/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.5900000000 seconds
Test Case login-action: Test passed
Measurement: 42.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170270
Mute This Topic: https://lists.cip-project.org/mt/97575171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


