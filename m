Return-Path: <bounce+64575+122967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C26CF5A8ACD
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:34:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8IeYYY4521862x1FLM9hgj1z; Wed, 31 Aug 2022 18:34:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7164.1661996053021168736
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:34:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736359 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.256-cip80_68250b8ea_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:34:12 +0000
Message-ID: <01010182f6af2e11-1d9d2607-84d4-43ca-a8f8-b0109a8973da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qycer0o40S8QsK6IboBesDH7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661996053;
 bh=yFVV+UTSqhspw3U7TcZ4I5kG7KYy7dgKp7AoAM7QPt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AO78oVeIRt5DcH38CK0oxXzB0FOS0jhaZzDTm4tzb1tH3CuikxHIMoYVBwMF+oAtr+v
 29jyAIdd7Eghl/wWMX98qOjOLbgMFneH/fuvkKjvUlnF1D35irDAl34P4b325+vVXAYn3
 nt5x6GluRkngcUy6swtx8CHWKVlcl3a/TvQ=


Hello,

The job with ID # 736359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736359




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.256-cip80_68250b8ea_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-01 01:01:32 (+0000 UTC)
Started: 2022-09-01 01:32:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736359/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736359/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8300000000 seconds
Test Case login-action: Test passed
Measurement: 28.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 24.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122967
Mute This Topic: https://lists.cip-project.org/mt/93386131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


