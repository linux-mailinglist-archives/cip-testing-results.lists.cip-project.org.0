Return-Path: <bounce+64575+252945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 469C281FAF8
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:56:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JxWooVTTajE46SPuoxC4t/DXBiu21gpTihIV9FLe4cY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793410; v=1;
 b=kJwIdEzRmNgcfKkEq5U4CR29VQsNfWnXRkmfhpsdF0D+5re0n5vAXmdJSPL9DRLSv8nYRkjU
 NW0TXZD/35kozBDCwhXsQyx9VDf2eHegdxXCs5owtSXUr7e48otTr/Lf85k8FZvvBVnjmZ0Ieg6
 kwXIfc/RBn8s+zB/Ezwwt/yo=
X-Received: by 127.0.0.2 with SMTP id kAbBYY4521862xdSIIrsyuTh; Thu, 28 Dec 2023 11:56:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.130759.1703793410688817323
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:56:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066292 v4.19.299-cip105-rt34-rebase_ctj_zynqmp_defconfig_4.19.299-cip105-rt34_9ca4df189_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:56:50 +0000
Message-ID: <0101018cb200408d-09fe7a34-6322-4cf0-a3fa-1be682e7f493-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.24
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
X-Gm-Message-State: vVD75e4ZIYVpOV4rfWtkEqsrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066292 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066292




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.299-cip105-rt34-rebase_ctj_zynqmp_defconfig_4.19.299-cip=
105-rt34_9ca4df189_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-28 19:55:29 (+0000 UTC)
Started: 2023-12-28 19:55:49 (+0000 UTC)
Finished: 2023-12-28 19:56:49 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066292/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.18 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.88 seconds
Test Case login-action: Test passed
Measurement: 9.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
292/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252945): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252945
Mute This Topic: https://lists.cip-project.org/mt/103406666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


