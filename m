Return-Path: <bounce+64575+119474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F5D95964D2
	for <lists@lfdr.de>; Tue, 16 Aug 2022 23:41:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oM2dYY4521862xhNfBzAo1WQ; Tue, 16 Aug 2022 14:41:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21432.1660686090885031665
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 14:41:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729628 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_1145e9c63_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 21:41:30 +0000
Message-ID: <01010182a89abfc4-1bccf476-77de-45bb-92a6-6af654471ef2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: weVqQpUUJpwUEoTqhcQ1ppfEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660686091;
 bh=yhfZfunXNuxsrQQjDCJ0L0XWxW6AuausLY7DzNIeNDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iPYMlZwdW8TDei1pUjJ7EV3TS6kRHZOHmWL1riid9muDbVNC+XgbZZ2S3rPFnbPu55O
 CdHmV/QjCGNvtpiEzXgkQs2YT/B2eAnAasrww6ahNnxpd1mQIJGqDwHyX7aRx2UxCeVuK
 8EAEUkftSVB2LUzLRcC+9SY6eQ0qsutYDiQ=


Hello,

The job with ID # 729628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729628




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_11=
45e9c63_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-16 21:35:46 (+0000 UTC)
Started: 2022-08-16 21:38:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/729628/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/729628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0300000000 seconds
Test Case login-action: Test passed
Measurement: 31.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9600000000 seconds
Test Case http-download: Test passed
Measurement: 18.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119474
Mute This Topic: https://lists.cip-project.org/mt/93068964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


