Return-Path: <bounce+64575+233561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 306387D4C83
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:34:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lgglcqsJziwKA4g5wmorHby1Tzcjc0NQkNpByr516e0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698140046; v=1;
 b=YaPBqpq5cyMwh+94YOdhiMdewtx+T9BQiJgwLLS24y4RjX42emET2Ks5OwiHMRCTH+sWJ9gZ
 8T0ymjLOxAjYAPxG27Xhi3+GD9zc6uub2o9KXUHV0wgNDSI6L75pxVUODaa6V8iHpZSaPzsnbAj
 QH3JfTZC6WG2NvNlgw7uElxo=
X-Received: by 127.0.0.2 with SMTP id ZwDnYY4521862xxv805TRAIA; Tue, 24 Oct 2023 02:34:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144071.1698140046512561425
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:34:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025237 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:34:05 +0000
Message-ID: <0101018b6108c0f5-2fb695f8-6b70-4079-a197-2a6281dd96fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: M31NcFmCNsv2peMLLkF4F2nnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025237 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025237


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a=
7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-=
tests
Submitted: 2023-10-24 06:53:39 (+0000 UTC)
Started: 2023-10-24 06:59:45 (+0000 UTC)
Finished: 2023-10-24 09:34:05 (+0000 UTC)
Duration: 2:34:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025237/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.81 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 30.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test passed
Measurement: 31.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 90.23 seconds
Test Case login-action: Test passed
Measurement: 91.01 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.15 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.57 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.81 seconds
Test Case lava-test-retry: Test failed
Measurement: 9001.21 seconds
Test Case power-off: Test passed
Measurement: 0.93 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233561
Mute This Topic: https://lists.cip-project.org/mt/102154467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


