Return-Path: <bounce+64575+255074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94156825F3E
	for <lists@lfdr.de>; Sat,  6 Jan 2024 11:37:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LhxJzdv/wrNmjkVU6HvbgIy0+vecyTR4qnihbRtcICQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704537459; v=1;
 b=CyM6ceGRGoxH2l3q+xJMXTTSb2ggNYBos9fFiw0zh1x+yg/8fHWiOXfLjeGjhQVW8v8WOK1j
 Qc3LHtlQoOJzW0qjFrr47j7K1wNr0XFFbpQzorIdOaSMVDCr5OCxUbiVzJP/S1g8IfQokUwtx9V
 RaUJbqkltpkPYLRqjyz9rztE=
X-Received: by 127.0.0.2 with SMTP id IDg3YY4521862xNM1kbkUTHR; Sat, 06 Jan 2024 02:37:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.45849.1704537459128286328
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Jan 2024 02:37:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070666 linux-5.4.y_siemens_ipc227e_defconfig_5.4.266-rc2_27678f7df_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Jan 2024 10:37:37 +0000
Message-ID: <0101018cde5984c5-c367b7ad-4180-4ecc-9113-cc3d4bfbf47f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.06-54.240.27.52
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
X-Gm-Message-State: dwTYdQTSz3IJreAQjeJkRZtBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070666 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070666




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.266-rc2_27678f7df_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-06 10:33:07 (+0000 UTC)
Started: 2024-01-06 10:33:17 (+0000 UTC)
Finished: 2024-01-06 10:37:37 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.77 seconds
Test Case http-download: Test passed
Measurement: 19.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 105.36 seconds
Test Case login-action: Test passed
Measurement: 106.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
666/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255074
Mute This Topic: https://lists.cip-project.org/mt/103559048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


