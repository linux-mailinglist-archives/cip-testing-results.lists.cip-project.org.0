Return-Path: <bounce+64575+237038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28E757DF55B
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:54:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9iaqwOhDvdQPhPAiEv/mI5MVTf+WNJqWexht3hK+bDU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698936847; v=1;
 b=hersClnZCzSa/t8/h7dTWzPyv3t3DR7ku7xDim+snRAZ4durwbjMufeDFn/WIrqyalPZmAGA
 rH0nOnnjbyCeBegqDjcpw3j51aPA4xeqNL8egM5J+J+TcqZqDj0WRG4a/7L76NfdDiCpOdpGbt9
 IcxlLC1LqbWXh6KyS3gmcZEY=
X-Received: by 127.0.0.2 with SMTP id qsmzYY4521862xtZbMgPZCZN; Thu, 02 Nov 2023 07:54:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33285.1698936847620534522
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:54:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032689 v6.1.54-cip6_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:54:06 +0000
Message-ID: <0101018b9086f804-5ef7b1dd-c482-42c0-bf24-26a3e3c976a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: lCtAJVC9IdF3sCqbUSO6IKF2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032689 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032689




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_cip_qemu_defconfig_6.1.54-cip6_579efde57_x86_cip_=
qemu_defconfig_wlan-smoke
Submitted: 2023-11-02 12:57:04 (+0000 UTC)
Started: 2023-11-02 14:51:46 (+0000 UTC)
Finished: 2023-11-02 14:54:06 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032689/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.98 seconds
Test Case http-download: Test passed
Measurement: 24.83 seconds
Test Case http-download: Test passed
Measurement: 13.82 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.24 seconds
Test Case login-action: Test passed
Measurement: 10.65 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.26 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1032689/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237038
Mute This Topic: https://lists.cip-project.org/mt/102343879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


