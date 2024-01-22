Return-Path: <bounce+64575+259942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01B668371DE
	for <lists@lfdr.de>; Mon, 22 Jan 2024 20:06:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+kL1mkaNHbi6bEjWNPPEGsOOh2eDOsDCIfH263l1m2E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705950418; v=1;
 b=Or5IvbuT3dTCM2B2cbBUA9SSSkGnq0be3L05MDyqU6ul65BYHpTzHzX2SQc1vrgAbvI7v11h
 OwmQxeDvd2T22C4tWVxxqPEOQ8DFOkNomeOSpKR4XoTdc3bBHfzQVhHcv3uFYJJlP9xgDSC6c0u
 PMSOPZ46mzITXfjooigJmBCc=
X-Received: by 127.0.0.2 with SMTP id 1CpEYY4521862xy25qgF5q1H; Mon, 22 Jan 2024 11:06:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.933.1705950418089392753
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 11:06:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081319 linux-6.7.y_defconfig_6.7.2-rc1_bfe06d481_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 19:06:57 +0000
Message-ID: <0101018d3291917d-f76e9bed-84fe-49d2-b44d-6bf0f5b4530f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: VHkk9fUdIXmu9lXJjCAODQhwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081319 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081319




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_defconfig_6.7.2-rc1_bfe06d481_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-22 19:04:25 (+0000 UTC)
Started: 2024-01-22 19:04:36 (+0000 UTC)
Finished: 2024-01-22 19:06:57 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081319/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.38 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 3.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 28.75 seconds
Test Case login-action: Test passed
Measurement: 29.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.81 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
319/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259942
Mute This Topic: https://lists.cip-project.org/mt/103893486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


