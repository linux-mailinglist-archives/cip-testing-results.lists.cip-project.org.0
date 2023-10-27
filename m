Return-Path: <bounce+64575+234657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 843D97D9448
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:54:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ucnGOaFPmBuGZ0C38W2XRgKF7Nkx0aiUEXkuadofvTM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400450; v=1;
 b=RrFNUjazlXI/eKMb+17a+TdxqscNTzmKSYbHiVrsDH9W5Un2Ag/O5dCJ7oq+rmDzni/Phbj+
 FPk9T/5T4T8WgaLm1vTCCcUGNTfXvBCQ5nlDNM0U7u9Th2NubD2sH6utej/OunG+3BkjGkikXCv
 O32FnsSXkm3RlKfi1EiyjHKc=
X-Received: by 127.0.0.2 with SMTP id qE7BYY4521862xl0JFK2hQPd; Fri, 27 Oct 2023 02:54:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3393.1698400450038567465
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:54:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027944 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:54:08 +0000
Message-ID: <0101018b708e2f15-f0727abd-d471-4a7e-b529-d9f40a1c9ea2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: anNfE4RdFP5x5fROSokWBf7Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027944 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027944




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-10-27 09:44:24 (+0000 UTC)
Started: 2023-10-27 09:49:45 (+0000 UTC)
Finished: 2023-10-27 09:54:08 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027944/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.24 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 4.11 seconds
Test Case git-repo-action: Test passed
Measurement: 6.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 21.03 seconds
Test Case login-action: Test passed
Measurement: 22.20 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.88 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1027944/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234657
Mute This Topic: https://lists.cip-project.org/mt/102217850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


