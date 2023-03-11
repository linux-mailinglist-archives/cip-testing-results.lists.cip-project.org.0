Return-Path: <bounce+64575+169609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A5DC6B5A88
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:34:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KXg4YY4521862xFmBvt0622e; Sat, 11 Mar 2023 02:34:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42333.1678530863485213422
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872576 linux-5.4.y_cip_bbb_defconfig_5.4.235-rc2_ca95bdb3a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:34:22 +0000
Message-ID: <01010186d03c5e5b-e2dce218-c092-4dc6-853c-e01eac29587b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2j8paH2r9LGupoU9rOdk0c0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678530863;
 bh=F28h2UOqpQjO0x1hqS4nm/Iwn+OpI2jwh8uSrsDKhBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cm6KmISXy3kGT825u6NNtOkuh2ix8ppEem8ACmH3k6MwI05tk36XDwaN81VWODWSUE5
 i0SVb4s3OQ41PrPIxbZWVDlM8bW1+RxhlI0q8PnuLM2aoBIl1cfvd/gmkKccA+bUzv3K1
 DrL0zJr8LJW0fxGBP5/bgIo457j+BWZSBVU=


Hello,

The job with ID # 872576 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872576




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.235-rc2_ca95bdb3a_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-11 10:28:45 (+0000 UTC)
Started: 2023-03-11 10:32:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872576/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872576/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5200000000 seconds
Test Case login-action: Test passed
Measurement: 22.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 20.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169609
Mute This Topic: https://lists.cip-project.org/mt/97538574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


