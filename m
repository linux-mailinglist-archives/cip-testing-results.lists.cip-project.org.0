Return-Path: <bounce+64575+248678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 970B380D816
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:42:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xgCANArjHk6q6DeGzonW888TRBcakeeFMxgCF5V5yDM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320168; v=1;
 b=MveGiIgoALW3Kmh4+i7T6AEP7wsuBkHpVqqeMTbNsrUQpWEWZ1kPAP9uQkFVqTnrXZXjeuR9
 PN8qfGklofsUC5fpXtlVgPhfmz9+b0FejMyYXYmrVeUBTXEgSwZ4km2lj2qSHitHVNVABRWqHey
 opZ715ldlCIfx8PXhFR4/lts=
X-Received: by 127.0.0.2 with SMTP id SVzMYY4521862xgxNBnDC2jz; Mon, 11 Dec 2023 10:42:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.919.1702320168047617174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:42:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056713 linux-5.4.y_cip_qemu_defconfig_5.4.263_34244ed62_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:42:47 +0000
Message-ID: <0101018c5a30594a-f953c96c-8286-4673-b9c3-d613f5279b92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: dxw84sWCj2KpOGGX5SgK9zikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056713 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056713




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.263_34244ed62_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-12-11 18:41:54 (+0000 UTC)
Started: 2023-12-11 18:42:07 (+0000 UTC)
Finished: 2023-12-11 18:42:47 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056713/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.26 seconds
Test Case http-download: Test passed
Measurement: 0.49 seconds
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.41 seconds
Test Case login-action: Test passed
Measurement: 11.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
713/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248678
Mute This Topic: https://lists.cip-project.org/mt/103114840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


