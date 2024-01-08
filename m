Return-Path: <bounce+64575+255802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C42D48275EF
	for <lists@lfdr.de>; Mon,  8 Jan 2024 18:00:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=soV6N2KQoqkVJ1K49wRXaaYCMf9xpQVhYd56QB8GBrs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704733236; v=1;
 b=Orsnn8QkcQvV8shAqki0xOp0Qms2NoPCflgX+eZoBDVbFO/HWcMKuap6bpNyTulBUwX8ZCT2
 dDwA2SciDsm7kMtwYgLBR4Q9YifoAUOGHO8R2ImQ6NNzeyDXuboE5wDBZgaCQOrcKLCixKmZ2as
 DpUx8Ym0TI0HZqmWNArXWCbg=
X-Received: by 127.0.0.2 with SMTP id 1t1dYY4521862xq2W8UZsqW1; Mon, 08 Jan 2024 09:00:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2246.1704733236345173858
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 09:00:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071981 linux-5.4.y_siemens_ipc227e_defconfig_5.4.267-rc1_894aa8feb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 17:00:35 +0000
Message-ID: <0101018cea04d97d-e360df90-db7c-4e06-8b95-b73d6b38d9c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: R0pTrnZmSUaWDMZ88oLxWMSSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071981 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071981




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.267-rc1_894aa8feb_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 16:34:34 (+0000 UTC)
Started: 2024-01-08 16:50:16 (+0000 UTC)
Finished: 2024-01-08 17:00:35 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071981/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.28 seconds
Test Case http-download: Test passed
Measurement: 298.17 seconds
Test Case git-repo-action: Test passed
Measurement: 43.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.78 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.81 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 106.60 seconds
Test Case login-action: Test passed
Measurement: 109.87 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 30.86 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071981/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255802
Mute This Topic: https://lists.cip-project.org/mt/103601626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


