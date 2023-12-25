Return-Path: <bounce+64575+252338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFD3D81DE78
	for <lists@lfdr.de>; Mon, 25 Dec 2023 07:01:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7CtJV7da3UvEbtSH638SJ3FrxrNAGscs0tG2Ffy53aI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703484065; v=1;
 b=BnoyAjrRsGySQDlWyL2uEhG6C5EujEmARHCIZ7dbIjTYx9j0ym2tDu8425yF3o+jOFxQml/1
 M+wavoOBZ2VnC1HSNMC3FxvF78Tjzzes0Pi7zA9JD/Oa0BPZw6s9KlCMR68/5EMuNhkGERgMcjq
 qCAMSUsxZ6zFEhrcxaj//6Bc=
X-Received: by 127.0.0.2 with SMTP id uRqcYY4521862xNaAJGtXg0T; Sun, 24 Dec 2023 22:01:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.56113.1703484065013753432
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 22:01:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065359 v5.10.205-cip42_qemu_arm64_defconfig_5.10.205-cip42_3ce67a889_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 06:01:04 +0000
Message-ID: <0101018c9f900155-d449fed1-fc6d-4bd6-8939-afef576c5ee1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.27
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
X-Gm-Message-State: TgZVBvWrDaMn0Z9H6TUeKgP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065359 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065359




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.205-cip42_qemu_arm64_defconfig_5.10.205-cip42_3ce67a889_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-25 05:59:34 (+0000 UTC)
Started: 2023-12-25 05:59:44 (+0000 UTC)
Finished: 2023-12-25 06:01:03 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065359/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.63 seconds
Test Case http-download: Test passed
Measurement: 6.98 seconds
Test Case http-download: Test passed
Measurement: 27.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 21.48 seconds
Test Case login-action: Test passed
Measurement: 22.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
359/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252338
Mute This Topic: https://lists.cip-project.org/mt/103357081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


