Return-Path: <bounce+64575+260232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB96083795B
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:37:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pi3J42kSCO4NepKS41atOfZE7FchpFJtO+xc+3ys+l0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970266; v=1;
 b=akWgLo3iIX6pB1GLdVfjh69rzwK/VZmTDAON8h+XgAPLUa1VYCj3+Rpf0VkWzGPAn75PWXfT
 ellMflF+8tCmXQMdrl3OAKkuCurlXdxV1gN04v7TtRm/ZepQdkjuuedKXlUXVQ3P5OCPG8uFNtA
 9gQZ9ScGFyPG0A04iDU+hEz4=
X-Received: by 127.0.0.2 with SMTP id XyA0YY4521862xYrDl3BV5ju; Mon, 22 Jan 2024 16:37:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10536.1705970266312345575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:37:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081606 linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_7d9c60a8f_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:37:45 +0000
Message-ID: <0101018d33c06e47-e072028a-d209-40a0-8dc9-3a9444d139a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: 9uUqFa6tMdRNLSOvmKeFrwUZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081606 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081606




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_7d9c60a8f_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-23 00:36:49 (+0000 UTC)
Started: 2024-01-23 00:37:05 (+0000 UTC)
Finished: 2024-01-23 00:37:45 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081606/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.25 seconds
Test Case http-download: Test passed
Measurement: 2.73 seconds
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.26 seconds
Test Case login-action: Test passed
Measurement: 10.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
606/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260232
Mute This Topic: https://lists.cip-project.org/mt/103900473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


