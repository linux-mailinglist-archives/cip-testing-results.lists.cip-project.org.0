Return-Path: <bounce+64575+117079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4BC758A7C5
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:08:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s5DrYY4521862xcmpzDboaS0; Fri, 05 Aug 2022 01:08:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4490.1659686890037184985
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:08:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722283 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.135_4fd9cb57a_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:08:09 +0000
Message-ID: <010101826d0c27ab-74dceb8b-7cae-4c06-bc4e-a173032c6958-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t0CGs7cMCu9andM1aFR6sfnkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686890;
 bh=mKDZ7Um5/3c8apMpsWod6138g0k2iVdx97IZaW7p2ns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1Taehp21H8iV+kIaWBFQSidhIuu+9A8HEwOVxP5+FqyNVZpOmhuPrwUIBV6QPLqMjx
 a6TAJQb8w7XDNj0q8W4j6MBewj9QTKHsL3mrHA3xTo2TdxITcXIFwWOUpMZN4Xz5Hr55u
 RFSHGeWY2d4OQD1u+5uAPO6G3eXn0/59/7w=


Hello,

The job with ID # 722283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722283




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.135_4fd9cb57a_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-08-05 08:02:19 (+0000 UTC)
Started: 2022-08-05 08:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/722283/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/722283/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6100000000 seconds
Test Case login-action: Test passed
Measurement: 31.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 8.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117079
Mute This Topic: https://lists.cip-project.org/mt/92831115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


