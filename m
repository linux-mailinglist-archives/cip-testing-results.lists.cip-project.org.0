Return-Path: <bounce+64575+257569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97F9B82DFD7
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:28:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7/6QS163aV1IUD97chydRcYzaWj2LY/seMRw8BlMfn4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343321; v=1;
 b=aoIufOrngd7H48qZjTxW1kMsM/P/0spIv8Ysm2MHZyuA4COhaPtVeuikVs7YW3zcIuXdHQpM
 rUiDql7KanjSH8ohCyltSziDn7t6EcmzB6n+/sqIbnDmTB4NPw5gegdroW08RVqT7qaJTzHmSWK
 y0AmNoVXM/bMxY9uCv6JDnwQ=
X-Received: by 127.0.0.2 with SMTP id JncdYY4521862xlDSoJpRDSd; Mon, 15 Jan 2024 10:28:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.90944.1705343319610627768
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:28:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076386 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:28:40 +0000
Message-ID: <0101018d0e620262-2984ae8d-2349-4d0b-ba4c-1694f266de94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: UHrJOgmOddpjdKmDiqdqhq55x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076386 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076386




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-=
tests
Submitted: 2024-01-15 18:20:31 (+0000 UTC)
Started: 2024-01-15 18:20:36 (+0000 UTC)
Finished: 2024-01-15 18:28:40 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076386/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 34.42 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 75.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case git-repo-action: Test passed
Measurement: 26.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.53 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 185.14 seconds
Test Case login-action: Test passed
Measurement: 186.89 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.18 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 57.76 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1076386/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257569
Mute This Topic: https://lists.cip-project.org/mt/103745472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


