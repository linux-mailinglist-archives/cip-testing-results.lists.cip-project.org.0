Return-Path: <bounce+64575+144076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37CC563E375
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:29:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MrjpYY4521862xn3Vp3arWFA; Wed, 30 Nov 2022 14:29:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27040.1669847358620927088
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:29:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796215 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:29:17 +0000
Message-ID: <01010184caa8989a-987684a6-7ba6-450b-9cc3-b81a2df8eb10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VMKakP2NVbNaiD7eJjXP1ntkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669847358;
 bh=viM8VDJFWI6XGT7Xd2/4QyXsHan7cy0NHMZ+liE3Ql4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9K5cqsglE1FBhiH9b0DfjwrCkIWjutVHmFR0LSU9K7qMMduESbJBd0GhWHACHQPQUR
 JfpdmtVAvp1gOP7TBk2g85KGTOG4xeY9sjX/zZ7VLtT344JJqkIwUDRhnhCeCJMQnYqQc
 lQ8i0sX91BKcJ0XDXrOoEeNh1u/yhaWY0/M=


Hello,

The job with ID # 796215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796215




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_smc
Submitted: 2022-11-30 22:26:09 (+0000 UTC)
Started: 2022-11-30 22:26:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796215/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/796215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1400000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.8100000000 seconds
Test Case http-download: Test passed
Measurement: 44.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144076
Mute This Topic: https://lists.cip-project.org/mt/95370027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


