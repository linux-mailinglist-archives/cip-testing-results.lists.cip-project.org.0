Return-Path: <bounce+64575+245181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 536927FFAC0
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:05:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FErYxib7L1v3BPjwLERC1vSXPqTQQcRNXg63jOQ4xeI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371104; v=1;
 b=IoFhMSiT3pORC3b9YXZOE1JHlqwY5KjFSZRAaeEWXv9xxMbx08BYKoHqqz5H2jFBRi1HA+zu
 jijSzg7cfD8VSvbJJgeWeRAUb0j5Gyl4Q6dtFwR/gKdDPsjf2xnbqlSRo+c0AwwzpHwzGHTkKoU
 cG0HMst+NtB+SUDeHVG9HaMY=
X-Received: by 127.0.0.2 with SMTP id eOYFYY4521862xjkPHQ72wKm; Thu, 30 Nov 2023 11:05:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2187.1701371104826230682
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:05:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049081 linux-5.15.y_renesas_defconfig_5.15.141-rc1_66b7d5ed6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:05:04 +0000
Message-ID: <0101018c219ecb53-eacdbf30-16b2-4e56-92e1-31f0372f4c86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: DMUUIAmgSR4o3eygce8J6QZTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049081 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049081




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.141-rc1_66b7d5ed6_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-30 19:02:12 (+0000 UTC)
Started: 2023-11-30 19:02:23 (+0000 UTC)
Finished: 2023-11-30 19:05:03 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049081/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.85 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 8.38 seconds
Test Case git-repo-action: Test passed
Measurement: 4.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 16.65 seconds
Test Case login-action: Test passed
Measurement: 18.11 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.09 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049081/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#245181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245181
Mute This Topic: https://lists.cip-project.org/mt/102900588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


