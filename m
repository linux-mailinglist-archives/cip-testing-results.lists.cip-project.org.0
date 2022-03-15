Return-Path: <bounce+64575+89706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF5B04D9BDB
	for <lists@lfdr.de>; Tue, 15 Mar 2022 14:11:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 09i5YY4521862xCYOLbnnnxv; Tue, 15 Mar 2022 06:11:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10627.1647349881007025929
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 06:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648427 v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 13:11:20 +0000
Message-ID: <0101017f8db45503-2203697a-f27e-4e93-8926-c7b439cb1fec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tlhk4KvLB25dXbw7irRjRQgEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647349881;
 bh=pD+QFd8c9lkLe2xFZ26wh6PetUI28bJpWprp0Ki8Ok4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G6KVMFYqIlh6scuixrrRSICzM7DsRI0hrM+YU4NQ10S1K+tWry8alFdbFns9YxRr0Vl
 7zuy4GlJozU5hXgHEsEJRH43PzFlINoRXeNN2cu8X4hgUS71cTuKc5FOsabQBXqVSpweZ
 cRPY/2Ei4A9xHboEGEvkv58s6Ga/XS88iUg=


Hello,

The job with ID # 648427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648427




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_smc
Submitted: 2022-03-15 13:08:24 (+0000 UTC)
Started: 2022-03-15 13:08:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3800000000 seconds
Test Case http-download: Test passed
Measurement: 17.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89706): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89706
Mute This Topic: https://lists.cip-project.org/mt/89797136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


