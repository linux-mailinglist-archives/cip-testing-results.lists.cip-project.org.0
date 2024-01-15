Return-Path: <bounce+64575+257589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41EBE82E09A
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:24:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rQQEp1dBJIHgZlZdTpFoVQOwqkXCLWXEf961Ly1eELc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705346647; v=1;
 b=v6nQhZdfAM7viHoH4vXTn7J/PIfMiVPy3ej+poS1phjMStiBjFSOQUvI6MQIXW3cLLr9qxyU
 Csxen4JpfNwecTjJnWkcKZQHnthp+KRnWu0humD3oP5an7VBpPmd6Mlb+wqHnJ1+WxFATEC9Axi
 Wc2WIqjrN9od9u9VDLf8F6Gc=
X-Received: by 127.0.0.2 with SMTP id ihVIYY4521862xvUBBvL0wY4; Mon, 15 Jan 2024 11:24:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.92748.1705346647726638380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:24:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076405 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:24:06 +0000
Message-ID: <0101018d0e94c387-4f5fbbde-d91b-472a-8666-0ecc239b68c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: kM7ru1hGG0y6iKA38OJnOA6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076405 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076405


Job error: login-action timed out after 210 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-cve-tests
Submitted: 2024-01-15 19:17:58 (+0000 UTC)
Started: 2024-01-15 19:18:07 (+0000 UTC)
Finished: 2024-01-15 19:24:06 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076405/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case git-repo-action: Test passed
Measurement: 14.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.97 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case login-action: Test failed
Measurement: 210.00 seconds
Test Case auto-login-action: Test failed
Measurement: 210.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.21 seconds
Test Case uboot-action: Test failed
Measurement: 299.87 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257589
Mute This Topic: https://lists.cip-project.org/mt/103746648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


