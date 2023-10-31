Return-Path: <bounce+64575+236056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1CF47DD398
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:59:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lyk8qiySJ38lgoMrmwqM5aOLuYRtD50RePjqgOmuhKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771582; v=1;
 b=aBqFQhs1cWDdP7sI05xxCfpJQ7sHeJx5yNMouygCcRKgBKurIB5MIQ/hwdz8uzJRe9B6YtGV
 Qn2ha7Zp0aEmyBuLQN/fQb7RU0cZIrbcBRExA+C0sSpR4fhy+ji1EDFvu4oCqavPGRFC/85ue0B
 HiuYkWUVOqYp0R6IrnoxC2F0=
X-Received: by 127.0.0.2 with SMTP id X9O4YY4521862xiRv2TFIp6d; Tue, 31 Oct 2023 09:59:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.896.1698771582113391631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:59:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030227 linux-5.15.y_ctj_zynqmp_defconfig_5.15.138-rc1_f26ee6f20_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:59:41 +0000
Message-ID: <0101018b86ad3aa8-aa909502-8cfd-4eba-8487-b3e67f7b35e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.27
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
X-Gm-Message-State: CDjzXR7W6EDfKQhcR9eWdCH7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030227 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030227




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.138-rc1_f26ee6f20_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-10-31 16:58:08 (+0000 UTC)
Started: 2023-10-31 16:58:21 (+0000 UTC)
Finished: 2023-10-31 16:59:41 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030227/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 9.32 seconds
Test Case git-repo-action: Test passed
Measurement: 3.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 7.81 seconds
Test Case login-action: Test passed
Measurement: 7.96 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.64 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1030227/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236056
Mute This Topic: https://lists.cip-project.org/mt/102301715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


