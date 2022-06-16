Return-Path: <bounce+64575+106680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B2B254E21F
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:38:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EWjUYY4521862xkAma0qAA4L; Thu, 16 Jun 2022 06:38:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17772.1655386714531224299
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:38:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698389 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.248-cip75_39a7d45c3_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:38:33 +0000
Message-ID: <010101816cbcacba-0595da29-e705-4df9-b37b-d85c0e0a3add-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SDBrWm4CdCy48eFgOjjIjEYDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655386715;
 bh=ttMzRnYbQBigjUxNkpIj6QH2l1u2ID9SUzLHknwJiD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OrcJVOUEHsc9Weok05wIYVf74qK3lYl53B8LOVB32uYKFQRLBSHj0lRZnV/uJVeianp
 LP2zF/YBnwfwKzKUaw2YvQZY6Mg7RVs3S66oedVRhvTtoz6LZ63enp07vN7JZmxSDAp/Y
 v2c0ZkeaVzv4ezZLf+U1bCYqMNYYZU7aHqw=


Hello,

The job with ID # 698389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698389




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.248-cip75_39a7d45c3_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-06-16 12:57:44 (+0000 UTC)
Started: 2022-06-16 13:34:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/698389/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698389/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 20.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.7000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106680
Mute This Topic: https://lists.cip-project.org/mt/91799088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


