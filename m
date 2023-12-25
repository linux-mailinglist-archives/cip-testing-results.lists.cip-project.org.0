Return-Path: <bounce+64575+252254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7DCB81DDBA
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:03:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=txfp0pza6oMz3dDJ8Qy33HHcltzviJW7HVQduEpbIBA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703473385; v=1;
 b=s/l6ZXSM51OJQqU1V9AJ5tjLPBHv8wvI5m8XJlppuuq+qw/lg5ctxQehv05aeFYC3SIuBbrb
 0/2yEayqYisXlqgGuiJriNsObtqmeVj6VcECTXCmznBidDt/UzWjDIpsJqLQ5WYF8utKTixfhPO
 Yk8lCkRbVgOuxPQRvb3HRbcI=
X-Received: by 127.0.0.2 with SMTP id 1ZAbYY4521862xfWKF3bUpcI; Sun, 24 Dec 2023 19:03:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49637.1703473385157953190
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:03:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065270 v6.1.67-cip12_siemens_de0-nano-soc_defconfig_6.1.67-cip12_33a81955d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:03:04 +0000
Message-ID: <0101018c9eed0b7a-16628b60-ed5d-4701-a745-76b37d13fecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.50
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
X-Gm-Message-State: UpPi9SvBEJkN7qsbuNmmDiW5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065270 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065270




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.67-cip12_siemens_de0-nano-soc_defconfig_6.1.67-cip12_33a8=
1955d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_=
boot
Submitted: 2023-12-25 03:00:27 (+0000 UTC)
Started: 2023-12-25 03:00:44 (+0000 UTC)
Finished: 2023-12-25 03:03:04 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 18.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 21.17 seconds
Test Case login-action: Test passed
Measurement: 22.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
270/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252254
Mute This Topic: https://lists.cip-project.org/mt/103355949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


