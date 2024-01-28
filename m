Return-Path: <bounce+64575+261707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B771A83F34E
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:54:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dvitdM7431BtDfE1vp7JOrfJBP7LVPdIqGnLyj2+4Fo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410480; v=1;
 b=xZQ/3j2YYK/lnZoMLXcagVTnK4BeH7TM21VaPTMi1WLJIEkxEUln6A550lNr1wjEl8Lm0EUM
 9tSWs9YLNigTf46nbJDc1EtElhU0u6Bjp2arrJfdA8j7jnk7e118kZz/H9uIgsiae47jz76gJ3Q
 H0oIUrNo41x1JaXxUcdVjlXk=
X-Received: by 127.0.0.2 with SMTP id kEjIYY4521862xXNzTKi1Hdn; Sat, 27 Jan 2024 18:54:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31148.1706410480216317274
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:54:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084436 linux-6.1.y_cip_qemu_defconfig_6.1.76-rc1_87ae8e320_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:54:39 +0000
Message-ID: <0101018d4dfd8dce-a7494aad-bdbd-40cd-981c-829d78b7eb79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.50
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
X-Gm-Message-State: phWwJ8FnEnQGE1ulXK4XuCI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084436 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084436




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.76-rc1_87ae8e320_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-28 02:53:46 (+0000 UTC)
Started: 2024-01-28 02:53:59 (+0000 UTC)
Finished: 2024-01-28 02:54:38 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084436/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.46 seconds
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 0.98 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.30 seconds
Test Case login-action: Test passed
Measurement: 8.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
436/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261707): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261707
Mute This Topic: https://lists.cip-project.org/mt/104007206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


