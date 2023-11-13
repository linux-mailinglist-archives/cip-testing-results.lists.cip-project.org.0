Return-Path: <bounce+64575+239464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50B0A7E978D
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:23:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ASBUqfVRzrBH6L//M89SxFyavSOkBvpAc+TNqO1cW1A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863785; v=1;
 b=rOXvlxqyMOde37C6fpsBna908SybUNNfV792aZP7c9DSt4ZZoYHRGg1bpe5WzcsW2SMt18TP
 E030R926ndcln/shkoOc/MjeNUdG2lJKpfC735HV8aNYQW6dqP4Cs8CqGLJZ3nKyNaXlfkpik6K
 reWxFPRk9zvUTumMsD2QRXyA=
X-Received: by 127.0.0.2 with SMTP id hE3MYY4521862xSz9klJ5xtc; Mon, 13 Nov 2023 00:23:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32775.1699863785829938840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:23:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037598 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:23:05 +0000
Message-ID: <0101018bc7c6ee63-50f7a646-ebe2-45b1-bea4-66fe073c7090-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: HRMIJ0rBgW04X7d26OBxIU9Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037598 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037598




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-13 08:10:21 (+0000 UTC)
Started: 2023-11-13 08:14:23 (+0000 UTC)
Finished: 2023-11-13 08:23:04 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037598/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.83 seconds
Test Case http-download: Test passed
Measurement: 0.52 seconds
Test Case http-download: Test passed
Measurement: 378.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test passed
Measurement: 29.05 seconds
Test Case kernel-messages: Test passed
Measurement: 27.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1037=
598/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239464
Mute This Topic: https://lists.cip-project.org/mt/102557701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


