Return-Path: <bounce+64575+237874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B66867E21E1
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:37:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Y6ExzioYjRCpK21TQoB7nnm1ZqryIOL7O5BBq+tgDZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699274232; v=1;
 b=Udc5XMUYCyEcX8AB3a7q5i4cUuvcCpzzVTZUQGmr4H/Ou+O30A+pSmRIEnH5+c19qCIat33B
 H72fSOl9Xx/mbNoj8KD6lhRaLLsNAoI40USYoR7wPCd7HHSlfHuLxGhJiFzS1ZS/p7U6fbxMepO
 2HhNIbc4WSoIDGN7cATsnOjM=
X-Received: by 127.0.0.2 with SMTP id MtifYY4521862xmN9l0IGr1O; Mon, 06 Nov 2023 04:37:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.52602.1699274232018569914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:37:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034343 linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc1_82fb605e9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:37:10 +0000
Message-ID: <0101018ba4a30ccc-5c6f1ee9-ca2e-4d9b-abba-6967633eea1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: ghBo8yWqVOL9SdoYGtEiezt1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034343 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034343




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc1_82fb605e9_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-06 12:35:37 (+0000 UTC)
Started: 2023-11-06 12:35:51 (+0000 UTC)
Finished: 2023-11-06 12:37:10 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034343/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.13 seconds
Test Case http-download: Test passed
Measurement: 33.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.40 seconds
Test Case login-action: Test passed
Measurement: 21.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
343/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237874
Mute This Topic: https://lists.cip-project.org/mt/102418705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


