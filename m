Return-Path: <bounce+64575+209792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 540BD7608E2
	for <lists@lfdr.de>; Tue, 25 Jul 2023 06:49:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aeMw58S5fEG0/8gLikFZAuRlFwW7FVsmWPrLoupa3Bs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690260542; v=1;
 b=o04J5NBNJ/YnMiFo7ESsKw6YjgbF9n91F3o5Z0lNMHfG9F6JaYdAIQ1wh0dekPTaVo8wXnsS
 sVFz16r3+FmNCFd68uQpi76VzCoPGX0xah/9B4TMoNmgaE8Hlkqf18mm9vtg/qp2V4x6abk0W3u
 yAwptG8+8i4/halEN1TA96o4=
X-Received: by 127.0.0.2 with SMTP id W9UuYY4521862xmqzskARSJk; Mon, 24 Jul 2023 21:49:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13738.1690260542685238341
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 21:49:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988756 linux-5.10.y_defconfig_5.10.188-rc1_8a11ee527_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 04:49:01 +0000
Message-ID: <010101898b61112c-0b29f4da-fc18-46ac-b472-0c5c7c5ace36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.50
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
X-Gm-Message-State: 7sqMVFTthL6YwhxVCUN6px8Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988756




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.188-rc1_8a11ee527_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-25 00:51:15 (+0000 UTC)
Started: 2023-07-25 04:45:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 76.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209792
Mute This Topic: https://lists.cip-project.org/mt/100344630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


