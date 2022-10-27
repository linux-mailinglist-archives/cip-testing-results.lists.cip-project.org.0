Return-Path: <bounce+64575+136018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65AB560F976
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:42:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aGhvYY4521862xCTeWDsePJ5; Thu, 27 Oct 2022 06:42:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6585.1666878170528860248
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:42:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771243 master_zImage_cip_bbb_defconfig_4.19.261-cip83_34b3125bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:42:49 +0000
Message-ID: <0101018419ae60e9-791e65f3-3205-4734-bdce-5e0f60a42706-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GImvvIlz3VsAHtfrnE9r9G2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878170;
 bh=/matk8QBoMp6EbjnbuC+HA7FqsR7kQxmW3K7O/DLTR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZJELlqujGSL+SEAq6DmVJorRg0R7itVrKHmYwZZfa6/91KRTaW2s+UKirkl5Vdr0yyT
 AWbaJfkyB2mpC1575tbFd7NfHbOYE2wwh6cx/r0jSeuGw25wmNTqXSEJNucFql2tVo0Dh
 vF8/AcO0Kmur+WnuKUUyycUA2hiEfRKD5FE=


Hello,

The job with ID # 771243 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771243




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: master_zImage_cip_bbb_defconfig_4.19.261-cip83_34b3125bd_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-27 13:39:21 (+0000 UTC)
Started: 2022-10-27 13:39:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/771243/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/771243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7000000000 seconds
Test Case login-action: Test passed
Measurement: 21.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 57.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136018
Mute This Topic: https://lists.cip-project.org/mt/94604020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


