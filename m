Return-Path: <bounce+64575+246032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3B19802722
	for <lists@lfdr.de>; Sun,  3 Dec 2023 20:51:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HOWYUpru0GCZiEz6yQxo0QKA075ztbK5Uq+qBW4rHO0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701633071; v=1;
 b=b9zsYPZTlIuHDeiiOQFrKVH5gDl2TvgVidl8IVwtfRteLFpYsHlSzjaPqDY9s5qahabzAOkH
 0z5WhLfmIYxupXuWy+EhTERGxCV8j69RHvPxn2RygWkJXjIMhQoI46qy+YZv7cSCDQqI3tgtqKT
 /LwPS2JmdhI/gMOyDvJHU06c=
X-Received: by 127.0.0.2 with SMTP id kULfYY4521862xUtjTsTJ6GF; Sun, 03 Dec 2023 11:51:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47128.1701633071412917996
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 11:51:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051124 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.64-cip10-rt5_b0295fc12_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 19:51:10 +0000
Message-ID: <0101018c313c15d9-73fac437-9650-4c3a-a2aa-d34c534e37c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: leQQdR0yLrH6Jja4K40sHKh5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051124 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051124




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.64-cip10-rt5=
_b0295fc12_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-03 19:46:24 (+0000 UTC)
Started: 2023-12-03 19:46:30 (+0000 UTC)
Finished: 2023-12-03 19:51:10 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051124/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.75 seconds
Test Case http-download: Test passed
Measurement: 155.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 26.67 seconds
Test Case login-action: Test passed
Measurement: 29.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.66 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
124/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246032
Mute This Topic: https://lists.cip-project.org/mt/102957762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


