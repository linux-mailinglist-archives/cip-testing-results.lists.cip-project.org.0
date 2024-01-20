Return-Path: <bounce+64575+259231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6EFE83347B
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:50:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fpHx3YJy5Q/UO/v9yYxUAsikgB8zYNbi/2zKB1rokR0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755010; v=1;
 b=Ex4Z+owdERj4VbsIz5SYQRPLd8xoq4hjyjDUOxZLwAWGyI3baoKTkSn+Qnl71sqgeA53WYbf
 KTYyIwhx9RY7HICuJ67izWB7pH32MZxR6yOcU8lEp5JUhx+jl8iK193obpXh9Su7Bnj9TU3m4LN
 GS1BHiIzSYxQWGGMkqlYCbDA=
X-Received: by 127.0.0.2 with SMTP id xBzeYY4521862x2b5O1UFN18; Sat, 20 Jan 2024 04:50:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21481.1705755010274543789
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:50:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079497 linux-6.7.y_ctj_zynqmp_defconfig_6.7.1_a91fdae50_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:50:09 +0000
Message-ID: <0101018d26ebe222-e3edaf81-97ad-46dc-a590-5a72d97f0a9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: ylhJqpelDEJc1k15FSggTCqVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079497 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079497




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_ctj_zynqmp_defconfig_6.7.1_a91fdae50_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2024-01-20 12:48:30 (+0000 UTC)
Started: 2024-01-20 12:48:49 (+0000 UTC)
Finished: 2024-01-20 12:50:09 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079497/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.46 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 8.99 seconds
Test Case git-repo-action: Test passed
Measurement: 3.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.71 seconds
Test Case login-action: Test passed
Measurement: 8.85 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.61 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1079497/0_spectre-meltdown-checker-test
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
View/Reply Online (#259231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259231
Mute This Topic: https://lists.cip-project.org/mt/103848525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


