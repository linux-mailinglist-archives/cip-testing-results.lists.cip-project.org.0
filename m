Return-Path: <bounce+64575+171530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B8046BCDB0
	for <lists@lfdr.de>; Thu, 16 Mar 2023 12:13:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pj3rYY4521862xHFoBWL6Wqu; Thu, 16 Mar 2023 04:13:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9495.1678965183674253707
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 04:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877099 linux-5.4.y_cip_bbb_defconfig_5.4.237-rc2_1baba0e91_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 11:13:02 +0000
Message-ID: <01010186ea1f8ed3-5496e1c1-db47-4701-901c-b7d47cfb408a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kGIKQ78LZY6tzXetBvmavbWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678965184;
 bh=NI29vT9fnye5WTw3jU0fTvNK/NIvIoqwDO7rk4bjBQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=baYIghufPxZ1w9qARO3V9xPsnp3ohADELiY/aP51GbYnSBxyiRd13qKIponMPstoCYu
 azC40gdoA840ASdNQT5HmPfTbDJGAHjCGkysx7MfLuM9rC3gnzW+GhryhJbEMVclkoDLq
 f28zBJ2WlYcIA1+gJICeQYxN97lwfKNFOMM=


Hello,

The job with ID # 877099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877099




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.237-rc2_1baba0e91_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-16 11:08:12 (+0000 UTC)
Started: 2023-03-16 11:10:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/877099/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/877099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2400000000 seconds
Test Case login-action: Test passed
Measurement: 26.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 56.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171530
Mute This Topic: https://lists.cip-project.org/mt/97648038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


