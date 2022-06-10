Return-Path: <bounce+64575+105578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 551F654645D
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:49:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qoP7YY4521862xR4k11Cjz6W; Fri, 10 Jun 2022 03:49:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25639.1654858186599316714
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:49:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695592 v5.10.121-cip9_zImage_siemens_de0-nano-soc_defconfig_5.10.121-cip9_bd24696dd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:49:45 +0000
Message-ID: <010101814d3bf8bf-82f03d5c-d7fa-48a4-87f5-133a2d69e252-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LtltSwkDGtDHt3GLgU8oGo0Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654858186;
 bh=LImq7TBGbIisGnaQFxuXpQBPa/3cmbsPuMtjH+7LreE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H0Rq6TKoqwioTdPq1PIG/1QOcsoL0yuiW4503EanIOGRMBb0st84R0YUrH2bqSaauk0
 fb0zSt9xI7ULXJML7F/pzAnRYMgBlJYV3E70d4jCoa581d1jzUl7W3z8QWW1XUCAoBTxi
 LfYznANE0Cc30p3TZzAsI2DZz/jtKf4PC5I=


Hello,

The job with ID # 695592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695592




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.121-cip9_zImage_siemens_de0-nano-soc_defconfig_5.10.121-=
cip9_bd24696dd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_smc
Submitted: 2022-06-10 10:46:54 (+0000 UTC)
Started: 2022-06-10 10:47:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695592/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105578
Mute This Topic: https://lists.cip-project.org/mt/91665604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


