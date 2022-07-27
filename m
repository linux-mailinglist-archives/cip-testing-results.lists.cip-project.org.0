Return-Path: <bounce+64575+115016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB0CF58252A
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:09:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8BNdYY4521862xIWMSuaJ3E5; Wed, 27 Jul 2022 04:09:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18481.1658920145850820936
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:09:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716955 v5.10.131-cip13_zImage_qemu_arm_defconfig_5.10.131-cip13_e217bcd84_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:09:04 +0000
Message-ID: <010101823f588ed6-29bb9629-de3a-43f3-9978-1874c7cadbc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mExJlvBtjPzz3ZXJKr8QAAJox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658920146;
 bh=2MqYQFPy8HnXi4JBTaKVayWEPWudzjlRzfo0W0daWyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cgX0epu5pSngeqk1QItMqHbTccA7Te9jLLcDj9h9xjbJm9GtwDx/AKYqHA3hq8RMLSt
 ehGwES9WNYeXYYlNCVc7hGxl9ItPr/OfN6HHC48EEdDYUVWQVqhOAfE4fJHbxMHKZ/DZU
 3Kew+o2CW1FLmjnhO06vx6BgULHbBnlDe44=


Hello,

The job with ID # 716955 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716955




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.131-cip13_zImage_qemu_arm_defconfig_5.10.131-cip13_e217b=
cd84_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-27 11:05:48 (+0000 UTC)
Started: 2022-07-27 11:06:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716955/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716955/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.9300000000 seconds
Test Case login-action: Test passed
Measurement: 44.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 33.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115016
Mute This Topic: https://lists.cip-project.org/mt/92646820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


