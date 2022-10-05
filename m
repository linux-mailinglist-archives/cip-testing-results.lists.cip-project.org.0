Return-Path: <bounce+64575+130237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 657815F52A2
	for <lists@lfdr.de>; Wed,  5 Oct 2022 12:31:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GubhYY4521862xH2lzo0C9Df; Wed, 05 Oct 2022 03:31:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22001.1664965889625910388
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 03:31:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754565 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.147-cip17_be875d9d9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 10:31:28 +0000
Message-ID: <01010183a7b34b37-9b9cd91e-25d8-4bef-9500-36a2ba10937e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U5qAwdbcNYMRUgUv8ffZEm7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664965890;
 bh=Td4LHtO6s5epQevRtMDTzXLbfbdemViSGA/o9gvepWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iuGTjZzviGsAHoJjAWOMXSYhafIyRd8+UMrLl7W7mHx13viakjSOEys5cnpQjB6Y5zw
 XnTYaYOnVZVPcMxTqcOlPwdo5y9Ujr90BAAXK76OirVeloPbpn2r6TcBgkOOkSm5ikzJZ
 U5kGzO6Xazw4bgK70O/pszqAwJ1qnhXXukM=


Hello,

The job with ID # 754565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754565




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.147-cip17_be875d9d9_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-05 10:28:11 (+0000 UTC)
Started: 2022-10-05 10:28:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/754565/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/754565/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5300000000 seconds
Test Case login-action: Test passed
Measurement: 32.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.2900000000 seconds
Test Case http-download: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 21.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130237
Mute This Topic: https://lists.cip-project.org/mt/94132370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


