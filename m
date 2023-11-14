Return-Path: <bounce+64575+239920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC7EF7EA7DD
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:50:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hPNsXW71yoKY4mx0avoT/5AHNzH52WSk8yOM4Ydp2nE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923044; v=1;
 b=AuSzMNh/Kd8MjygPqKAqTstpLf+mmBmp6oxRRddrljZHetrDgbZBIP4Dighn8X7oKbSOcxSl
 zzPPry4VNvwvlbpdRXe83mGkcMGZ2AXhQrLrdNGG3jiT0w+O4EwB4aF6+e+qn5gbUBTeP9R/o+n
 oQuuZ7Jj/HTTrvfxz6hSKzMc=
X-Received: by 127.0.0.2 with SMTP id fixjYY4521862xwwow2ZSh4g; Mon, 13 Nov 2023 16:50:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2908.1699923044123417020
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:50:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038222 linux-6.1.y-cip_ctj_zynqmp_defconfig_6.1.62-cip9_5ae5d9581_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:50:43 +0000
Message-ID: <0101018bcb4f236a-bfa3a096-b4e8-4a62-96ed-d7babb7f8b97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: Cdz3hzfRXnQJ2rrBCaaQNAigx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038222 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038222




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_ctj_zynqmp_defconfig_6.1.62-cip9_5ae5d9581_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-14 00:49:12 (+0000 UTC)
Started: 2023-11-14 00:49:22 (+0000 UTC)
Finished: 2023-11-14 00:50:42 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 33.59 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 9.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.34 seconds
Test Case login-action: Test passed
Measurement: 9.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
222/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239920): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239920
Mute This Topic: https://lists.cip-project.org/mt/102575144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


