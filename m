Return-Path: <bounce+64575+259783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D56B9836B93
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:48:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MGRjpdLv1uzmQL2qrgh6DSrxv7QNgiY3xDzlyNNxwWs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942111; v=1;
 b=xY5mFTSp8x64h1sB93sWBLpZNH8ijp0qb/xq58Eik/rHQYBUSI+ovcY4FBlHNREaY41EJReS
 7SAdbvPQzGgIHo5+9/HsOLjpLlYKL9pfbsTarj0ORigMjU5yDsOjb7S4+odFY3oxWNVuJ4j5uS+
 1E9L0UMjo2or5tzAg+Yn6sAU=
X-Received: by 127.0.0.2 with SMTP id qpzUYY4521862xVDLwcl49Sd; Mon, 22 Jan 2024 08:48:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.79546.1705942111161259545
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:48:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081137 linux-6.7.y_siemens_de0-nano-soc_defconfig_6.7.2-rc1_20fe5fbc9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:48:30 +0000
Message-ID: <0101018d3212d038-8eb9aa65-a822-41cf-9dce-5559a607f2ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: 9UUj5jKo1irfFL3FVmeLWqh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081137 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081137




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_de0-nano-soc_defconfig_6.7.2-rc1_20fe5fbc9=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-22 16:40:25 (+0000 UTC)
Started: 2024-01-22 16:42:51 (+0000 UTC)
Finished: 2024-01-22 16:48:30 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081137/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.80 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 114.60 seconds
Test Case git-repo-action: Test passed
Measurement: 36.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.12 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 28.89 seconds
Test Case login-action: Test passed
Measurement: 31.44 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 38.17 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081137/0_spectre-meltdown-checker-test
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
View/Reply Online (#259783): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259783
Mute This Topic: https://lists.cip-project.org/mt/103890069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


