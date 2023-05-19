Return-Path: <bounce+64575+189983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514C1709061
	for <lists@lfdr.de>; Fri, 19 May 2023 09:32:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gjqhYY4521862xRHZkAVjMRw; Fri, 19 May 2023 00:32:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20532.1684481526607536627
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 00:32:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936964 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.283-cip97_a5f66e016_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 07:32:05 +0000
Message-ID: <0101018832ec4793-d08d218f-8ce9-4875-a030-8825ac97167c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jC1TsOJaa2OSLBug5I7qHdnTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684481526;
 bh=KqpsIsYRUq1qT2ztgR5KU9MyyvdduETpR/oqUfRqcZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lG0B8gRrUr1jHHY6dhRdXAtMrrISJOC7w95qfseFQwyGSsyisTobW/YlclNTxhOtJTI
 h8MWWL9OelbZgNnp1gcyvirq91+LzSP2axrz+ZmDJh2bRcPFmbRL9mjrXhDWEcdrUCweL
 yWJHC/V3RCxPTVbNn2rZG0Ke7jaV6jjlxh8=


Hello,

The job with ID # 936964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936964




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.283-cip=
97_a5f66e016_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-19 07:28:36 (+0000 UTC)
Started: 2023-05-19 07:29:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936964/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/936964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2000000000 seconds
Test Case login-action: Test passed
Measurement: 24.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 63.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189983
Mute This Topic: https://lists.cip-project.org/mt/99007664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


