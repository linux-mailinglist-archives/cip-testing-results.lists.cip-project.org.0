Return-Path: <bounce+64575+246317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59C608048C5
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:49:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fu00W9nfCuGoV/lJRo4tyeuGeFTvhtdCSNQ77fFdMNI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751780; v=1;
 b=PoP8kSpgoMLnAgsV6EsMZOP+9jlaToTpLNvjmSfHzTjGRGxZKwz9ucYM+WjPjF5+FlJ36WOo
 bwseFo91xem724BSE7hPs8ijHj983Hby9n+ZVvHO/5ylCamGFQv4HgIiDkZImz2bXRt3N6CIYK7
 jgxx8bQ6cHnwQV1rhg3nZ+yE=
X-Received: by 127.0.0.2 with SMTP id s5XAYY4521862x5gYIZpSiOK; Mon, 04 Dec 2023 20:49:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.92414.1701751779872724825
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051600 linux-4.14.y_qemu_arm64_defconfig_4.14.332-rc1_4937f1b0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:49:38 +0000
Message-ID: <0101018c384f6c8a-eb5d86ca-7724-405b-8a5a-f3cfe3e771c6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ZwZTeXclJNDFyCOavjLVRKhhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051600 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051600




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.332-rc1_4937f1b0_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-05 04:47:10 (+0000 UTC)
Started: 2023-12-05 04:47:18 (+0000 UTC)
Finished: 2023-12-05 04:49:38 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051600/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.17 seconds
Test Case http-download: Test passed
Measurement: 14.41 seconds
Test Case http-download: Test passed
Measurement: 78.08 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 25.54 seconds
Test Case login-action: Test passed
Measurement: 26.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
600/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246317
Mute This Topic: https://lists.cip-project.org/mt/102986591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


