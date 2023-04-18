Return-Path: <bounce+64575+181140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E01C76E62B7
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:34:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bJFyYY4521862xt5sw3OwGHL; Tue, 18 Apr 2023 05:34:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7335.1681821294229967654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:34:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908119 linux-4.14.y_cip_bbb_defconfig_4.14.313-rc1_cdc53f89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:34:53 +0000
Message-ID: <01010187945c5b70-e6bb5662-8dde-4036-98aa-3a37e2c27c7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YC96PiGgfX1nwjwxtrUPf0N9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821294;
 bh=75MrDg9C2tcBxdimA1m0oOpgLrbTZoNU24DZQxSA+8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxJxAEbQNsd+PDJ8knq3HG8f7ekHOr46U54nG0BqCH2UBXpOy/7Jh/J1kbX6+zLCHOZ
 7b7X/A9Q7wB/OKMCqF35f2y9ax3pSZABykz78AJ113b00OrwP6u+/yvv3/o1Ipq9HVQUg
 7wBE4QoU97J94d6acLq/Q+Vyj5e6GrJdttU=


Hello,

The job with ID # 908119 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908119




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.313-rc1_cdc53f89_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-18 12:28:19 (+0000 UTC)
Started: 2023-04-18 12:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8300000000 seconds
Test Case login-action: Test passed
Measurement: 21.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 52.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/908119/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181140
Mute This Topic: https://lists.cip-project.org/mt/98342707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


