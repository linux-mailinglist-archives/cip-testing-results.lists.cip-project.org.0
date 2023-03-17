Return-Path: <bounce+64575+171877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4AAD6BE659
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:16:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1DygYY4521862x7x7oVs3cHG; Fri, 17 Mar 2023 03:16:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15803.1679048178176335119
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:16:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878341 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.278_7e0df88a3_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:16:17 +0000
Message-ID: <01010186ef11f5d5-648edca7-a454-4edf-bfe7-9ec1963cf466-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MZnZvjdy2d474J6huGt00HOrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679048178;
 bh=Dt1E6H3dTO+bigUkQ0HJhjDKLxOqVuR11oxNCR0fniE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MiB1lT8wuEXmDqzux3UQ4MC+NPl7kA6nY3Wqs3DDCYAbZBqsn8UqWWSW+nEC8e4Lgq3
 EoDRJFAy1Tyc/YFuh9K7/3ZWp+BfZW9h/lzJX/XuVO0HiXO7nIbKoaSkx0SWHv9bap7xI
 YQ6uk6Ai/joO0MVKQ/urB4Tc93Vlu0RQJWk=


Hello,

The job with ID # 878341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878341




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.278_7e0df88a3_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-03-17 10:14:42 (+0000 UTC)
Started: 2023-03-17 10:14:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878341/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878341/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2700000000 seconds
Test Case login-action: Test passed
Measurement: 30.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171877
Mute This Topic: https://lists.cip-project.org/mt/97669804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


