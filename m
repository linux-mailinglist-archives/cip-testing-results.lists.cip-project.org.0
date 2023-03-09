Return-Path: <bounce+64575+168720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE676B1DE5
	for <lists@lfdr.de>; Thu,  9 Mar 2023 09:25:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T8RFYY4521862xZP9M53tbG7; Thu, 09 Mar 2023 00:25:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8489.1678350302286884736
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 00:25:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870352 linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_95417703d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 08:25:01 +0000
Message-ID: <01010186c5793986-a05627ff-629c-4c93-af26-6594257871a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: stL7PrD52xcIChVJtn7ngkFWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678350302;
 bh=BQyDXq8fJPsrN6sNQMWDtnhIO+LnfFxcdhRxANjpmfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j6GL2O4BTtzIQeqMhV4H99BezVeoYTdmEVqfFGQdWDRol/azQ1zIM3rus0B6I3y3LTB
 hkuKeMmKHHp7q2u7Ss++YTPvsF9eio6NMmnnM8rvhlQcUVAuXh0G0Kb70q6mILHjw7jO+
 Vkx3aIPlHn66U7oWYedWZxN39gWBq6ZZyKc=


Hello,

The job with ID # 870352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870352




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_95417703d_arm64_=
qemu_arm64_defconfig_smc
Submitted: 2023-03-09 08:22:51 (+0000 UTC)
Started: 2023-03-09 08:23:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/870352/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/870352/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1800000000 seconds
Test Case login-action: Test passed
Measurement: 26.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168720
Mute This Topic: https://lists.cip-project.org/mt/97492129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


