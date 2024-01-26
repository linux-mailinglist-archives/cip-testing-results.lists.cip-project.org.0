Return-Path: <bounce+64575+261138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA34283D177
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:29:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mdX35sr0p8s6UxoRkLecTkrlqcxTq50Pu2Lvwhb2uyI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706228947; v=1;
 b=Z8lkCGTkprMMY2fP7N8ecclEX8vQ+9NGwX97Hv1bXp/oOc5ogLkQ8cUSgRg4AlIIH7ojT60u
 Tw1N3sK/ogUop8t2R7I9CGPHE0PFjfHz7YyvX1ngO1eQ6i2ffe3dhAE0/3aonNZTLK8+o0vBVrX
 awlYwuIIdQ9Q7dUmgkAhMEYA=
X-Received: by 127.0.0.2 with SMTP id O2AAYY4521862xIpo2EtUfpQ; Thu, 25 Jan 2024 16:29:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3224.1706228939852429085
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:28:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083257 ci-iwamatsu-linux-6.1.y-cip-rc_ctj_zynqmp_defconfig_6.1.75-cip13_22af22970_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:28:58 +0000
Message-ID: <0101018d432b7694-85b1ad1c-2798-4d67-9c57-60fd71bd75a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.27
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
X-Gm-Message-State: xg17GgcKdCMCf8kEcVesIn3Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083257 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083257




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_ctj_zynqmp_defconfig_6.1.75-cip=
13_22af22970_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2024-01-26 00:27:23 (+0000 UTC)
Started: 2024-01-26 00:27:38 (+0000 UTC)
Finished: 2024-01-26 00:28:58 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083257/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.45 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 10.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 9.42 seconds
Test Case login-action: Test passed
Measurement: 9.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
257/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261138
Mute This Topic: https://lists.cip-project.org/mt/103966774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


