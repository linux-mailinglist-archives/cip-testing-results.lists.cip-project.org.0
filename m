Return-Path: <bounce+64575+243468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F057F8F08
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:44:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5IPdlxB2asU5c5tLT8722eOFGqNLgydWFzkSuOWJkBM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945063; v=1;
 b=ElhXTsxzAzFk10OlDVPsfInXtpdb1j1C2yuw7YV/ro5dpH8KQhrag4B/dAVCSDfwnhfQBOkT
 NnnWwbQIi1JghN5oDlmPsWFMRhvNUgLSm9fFT/T6JzwNqEFnEpKtWY+SeyME2mTUhJlEgua4Lf8
 mZp+SQvar3c5N3mKhRfZ5dlc=
X-Received: by 127.0.0.2 with SMTP id g7WJYY4521862xgixY0s1wWF; Sat, 25 Nov 2023 12:44:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32411.1700945063352898646
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:44:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045551 linux-5.4.y_siemens_ipc227e_defconfig_5.4.262-rc3_f8f69c8e2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:44:22 +0000
Message-ID: <0101018c0839e95e-1056c118-33e2-4767-9cfb-9e61b429189a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: HmxIlA9WnI0fbxSbZeGKjlffx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045551 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045551




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.262-rc3_f8f69c8e2_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-25 20:35:51 (+0000 UTC)
Started: 2023-11-25 20:39:41 (+0000 UTC)
Finished: 2023-11-25 20:44:22 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045551/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.65 seconds
Test Case http-download: Test passed
Measurement: 133.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 43.14 seconds
Test Case login-action: Test passed
Measurement: 44.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.68 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
551/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243468
Mute This Topic: https://lists.cip-project.org/mt/102801893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


