Return-Path: <bounce+64575+246674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82111806032
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:10:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TPa4Cm+MU/pxEIs/MTsZZkXkTjx+Kf9M5lwqcv/F+AA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810606; v=1;
 b=CnupBKPb9xcucltfIyDW2dgAADgzBegDF1GCyG7+IowCXynNlEr8yiTYpYptJ7Y7EM9W1rAr
 It7B9NP9ovt681SBwYl8gZUqi7s1PG7MN954MRFC0FnYgd2YHX/bqEglH9xhyjeodOltHaTvMRX
 /peygTd6cE1UT5Sc6ABRj2lI=
X-Received: by 127.0.0.2 with SMTP id VijvYY4521862xTYrbMqbmF2; Tue, 05 Dec 2023 13:10:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6206.1701810605985415632
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:10:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052413 linux-6.1.y_cip_qemu_defconfig_6.1.66-rc2_b22b2d52d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:10:05 +0000
Message-ID: <0101018c3bd10bc7-488be2b6-ae75-4071-add1-48829f53cf29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: rDCqhV0eB5GCVZPoSfU4ZpXUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052413 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052413




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.66-rc2_b22b2d52d_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-12-05 21:08:51 (+0000 UTC)
Started: 2023-12-05 21:09:04 (+0000 UTC)
Finished: 2023-12-05 21:10:04 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052413/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.92 seconds
Test Case http-download: Test passed
Measurement: 3.03 seconds
Test Case http-download: Test passed
Measurement: 1.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.86 seconds
Test Case login-action: Test passed
Measurement: 14.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
413/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246674
Mute This Topic: https://lists.cip-project.org/mt/103000775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


