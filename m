Return-Path: <bounce+64575+236853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733FE7DF092
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:51:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pFMqSnlncHE0MNydUqHo+HdTUIhfTzuHbixqNIiLniY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698922264; v=1;
 b=JTBbCwYX2SbvCFHE6Utuo3e1JaYJJwhjHjA7PZw1sX/MeuXJrAuhppP1L0Zgvx0svF6IPqnt
 8q9yn5ZHINkZ7Zhk3/2/L58IdQ7uXhYE2t9D3hmVhK2ZvV8ObPEuX7YEWfM3+/bkpIVbL8NHElj
 tisVwZXnOHW9Dn2TowDcAp6o=
X-Received: by 127.0.0.2 with SMTP id Ja4iYY4521862xpmOzKvn3Ki; Thu, 02 Nov 2023 03:51:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27817.1698922263343364559
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:51:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032507 linux-5.15.y_qemu_arm64_defconfig_5.15.137_12952a23a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:51:03 +0000
Message-ID: <0101018b8fa87421-873fcddb-6d01-4bb8-9fd3-dd5a36462a52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: qHIdg7K7xqnccXYChxJeJRYMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032507 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032507




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.137_12952a23a_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-02 10:49:41 (+0000 UTC)
Started: 2023-11-02 10:49:42 (+0000 UTC)
Finished: 2023-11-02 10:51:03 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032507/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.64 seconds
Test Case http-download: Test passed
Measurement: 7.06 seconds
Test Case http-download: Test passed
Measurement: 26.81 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.25 seconds
Test Case login-action: Test passed
Measurement: 19.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
507/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236853
Mute This Topic: https://lists.cip-project.org/mt/102339065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


