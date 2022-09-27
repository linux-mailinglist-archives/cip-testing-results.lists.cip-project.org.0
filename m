Return-Path: <bounce+64575+128734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 173865EC3A1
	for <lists@lfdr.de>; Tue, 27 Sep 2022 15:06:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNn9YY4521862xoNYecg2B5j; Tue, 27 Sep 2022 06:06:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10738.1664283993994776756
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 06:06:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750299 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.260-rc2_210639ab5_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 13:06:33 +0000
Message-ID: <010101837f0e63ca-51756372-88a8-4823-b0d4-840d28c50bd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dtnbfP8rnqAstQDaXeq8ILnxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664283994;
 bh=e9aEDjSt36ODw9ZulTHoYYMyKVN5YYUr0dF9y5zre0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nwIMU95VL7SCKNIBbbKXNgZHuLniSrn+eniRfUWNRfgsr6FB8x566gl6BJ6XgY7feKG
 L/onbR6L8dVg37d6E07BD+ZZH7KMRyJErioLEND5/8yWXlFBkXJcjSqzyn3c/hnqHLEVw
 RWqOUdnDXSVCL1HhcpMmkCGk9F594ZRbOHo=


Hello,

The job with ID # 750299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750299




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.260-rc2_210639ab5_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-27 13:01:50 (+0000 UTC)
Started: 2022-09-27 13:02:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/750299/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/750299/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.7900000000 seconds
Test Case login-action: Test passed
Measurement: 41.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.6700000000 seconds
Test Case http-download: Test passed
Measurement: 116.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128734
Mute This Topic: https://lists.cip-project.org/mt/93949165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


