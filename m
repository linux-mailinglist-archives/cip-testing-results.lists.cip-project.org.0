Return-Path: <bounce+64575+259821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45330836C5C
	for <lists@lfdr.de>; Mon, 22 Jan 2024 18:03:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8UmWWtolWtuc5dAi/3a9DBcK/g0mVISU+E1rYAW61XQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705943011; v=1;
 b=Zepp6qqbEhnbzAXHYUjEDkA9KrEO5xK16ApUF0iCQr487XQ4tIjWfH3M5GFGAW3Vm00nF2PY
 UApxmIuYUNtEq7/KDejhsuLcmW5uOT73MAym7SZl2ydG/O7B+J9hVJnIzVg4rPhePc/7a+YAY1Z
 tE/8IA0ReUh5ye4IQXoUNSBM=
X-Received: by 127.0.0.2 with SMTP id VIkWYY4521862xgIgThKBStq; Mon, 22 Jan 2024 09:03:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.80103.1705943010697791915
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 09:03:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081172 linux-6.7.y_siemens_ipc227e_defconfig_6.7.2-rc1_20fe5fbc9_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 17:03:29 +0000
Message-ID: <0101018d32208aa8-ac62bd4c-06ea-48c6-8600-69cf2d3df0dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: I84hRA0Rr7C3xUE43MCqbN8bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081172 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081172




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.2-rc1_20fe5fbc9_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 16:49:02 (+0000 UTC)
Started: 2024-01-22 16:58:50 (+0000 UTC)
Finished: 2024-01-22 17:03:29 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081172/lava
Test Case http-download: Test passed
Measurement: 133.98 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 39.56 seconds
Test Case login-action: Test passed
Measurement: 41.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.97 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
172/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259821
Mute This Topic: https://lists.cip-project.org/mt/103890488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


