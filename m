Return-Path: <bounce+64575+248498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B441280CCF7
	for <lists@lfdr.de>; Mon, 11 Dec 2023 15:06:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YNPyWuqs3ocDjl79DTzH0njWbaHG5F3/flmOdlRmtQs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702303592; v=1;
 b=t+PF9/yWnanv9L+ZGyjJ9kv1b+6qaqtg6CnpB1CXRv/VEsSRWi7slX/Ukr9FDkbnmLtas6dU
 pdWoJtTdllEhiygeoxqLr4vYQy9M3MiN8HEBAbhCIBWTpnF+29/Y5fECHon/S/V6G8uoAvIuA6V
 2l0/QcC0BBL2PgaGtB9K1Yxg=
X-Received: by 127.0.0.2 with SMTP id KiJDYY4521862xPK0U2l17OV; Mon, 11 Dec 2023 06:06:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9081.1702303589768094246
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 06:06:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056529 v6.1.66-cip11-rebase_siemens_de0-nano-soc_defconfig_6.1.66-cip11_201fbc363_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 14:06:27 +0000
Message-ID: <0101018c59335df9-2a22fe46-d4aa-4ee2-8bfe-f295d0bd9822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: FhHV5pEf4dAfXytxAErwNM89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056529 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056529




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.66-cip11-rebase_siemens_de0-nano-soc_defconfig_6.1.66-cip=
11_201fbc363_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_s=
oc.dtb_boot
Submitted: 2023-12-11 14:04:05 (+0000 UTC)
Started: 2023-12-11 14:04:07 (+0000 UTC)
Finished: 2023-12-11 14:06:27 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056529/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 21.43 seconds
Test Case login-action: Test passed
Measurement: 22.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
529/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248498
Mute This Topic: https://lists.cip-project.org/mt/103108935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


