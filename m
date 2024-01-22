Return-Path: <bounce+64575+259981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C6CA837404
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:40:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jwgkECThxN59tD2Mgr1FHx7W0iBfRwtswcIgfxxrj8k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956005; v=1;
 b=lUmpfNcEwsWCjsqJm7wKHg+SlM7Oo31Rv0g1J0RqxgODWrClnVdLYzV09sPn6cdG7SvLkxaM
 GZprNngNulIdUJvzqlHE8VXUKgQonLvu5WJiRoDrtk+hB6zKeil4gwQjijcHlsRYbVQ7sJfbke5
 JqurbkCjFPbLRRLHD/De0juE=
X-Received: by 127.0.0.2 with SMTP id pwvnYY4521862xSL00SOUiyK; Mon, 22 Jan 2024 12:40:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3727.1705956005441078628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:40:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081368 linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_6be83c34a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:40:04 +0000
Message-ID: <0101018d32e6d368-b872938d-354e-4271-8076-fd3b6165b924-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 94rKas9BAoFFN4R44NvxtyLvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081368 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081368




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_6be83c34a_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-22 20:37:56 (+0000 UTC)
Started: 2024-01-22 20:38:04 (+0000 UTC)
Finished: 2024-01-22 20:40:04 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081368/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.97 seconds
Test Case git-repo-action: Test passed
Measurement: 2.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 25.39 seconds
Test Case login-action: Test passed
Measurement: 27.07 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.69 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081368/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259981
Mute This Topic: https://lists.cip-project.org/mt/103895531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


