Return-Path: <bounce+64575+260251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9245C83798D
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:42:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8PwAvbtNIKW9iE6a1zFcAflMVQIAoj3q9JTcs6pPOOE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970522; v=1;
 b=LllfGyjr4fSShyO1/a4BK/QQBSr+0NMaZVWkyFoVpepjDRsKO58A1MVdXOYt9+cIyvC2OMWD
 JFDQ3tL5Ijn6GhdFJEecHYOlKQ1fQW0tGvcRjQxddr4ctPN0YvF1aRFoWj0oZBwCeK2fVdU3jHF
 VPn6ZtBGoG9iDVmKlA5qufM4=
X-Received: by 127.0.0.2 with SMTP id scsjYY4521862x5gt6El7Vft; Mon, 22 Jan 2024 16:42:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17.1705970522050097337
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:42:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081637 linux-4.19.y_qemu_arm64_defconfig_4.19.306-rc1_7d9c60a8f_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:42:01 +0000
Message-ID: <0101018d33c454d6-d804b6ef-894c-4beb-9cff-24cd9ebdc525-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: E1OiYgbS4CTwdhxvRl2FHM3Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081637 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081637




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.306-rc1_7d9c60a8f_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-23 00:40:18 (+0000 UTC)
Started: 2024-01-23 00:40:20 (+0000 UTC)
Finished: 2024-01-23 00:42:01 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081637/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.87 seconds
Test Case http-download: Test passed
Measurement: 27.50 seconds
Test Case http-download: Test passed
Measurement: 30.87 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.07 seconds
Test Case login-action: Test passed
Measurement: 20.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
637/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260251
Mute This Topic: https://lists.cip-project.org/mt/103900550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


