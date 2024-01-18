Return-Path: <bounce+64575+258533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E30CC8319A8
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:55:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zE5OgBH/ZFIMmXz3Mz3eU4Rs48HD+0uwNungdSblEPo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582521; v=1;
 b=sLYWCaROx+32/JCC30KQ/t2xbqyBJn99lAsFOyycbdgz0ag39fLN6+cfw8nqHJB6w0tWvT6U
 IWkjCchhlZo53urHy6Roc/u+DT0FRJf+G1fAGhvW5x7nDGQFLXac3LxYvw46GCRZUTAaKj32f8M
 gKZIxr77/BemkIGj2QEVmf7I=
X-Received: by 127.0.0.2 with SMTP id pQapYY4521862xnMkDgZ9TzY; Thu, 18 Jan 2024 04:55:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10690.1705582501777145674
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:55:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078052 linux-5.4.y_renesas_defconfig_5.4.268-rc1_0dd585bae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:55:20 +0000
Message-ID: <0101018d1ca3ea65-60ce7079-8c19-430e-b18c-dedce4f13c20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: dGIjgFtb4xKdzYDthAuCzD4Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078052 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078052




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.268-rc1_0dd585bae_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-18 12:53:19 (+0000 UTC)
Started: 2024-01-18 12:53:24 (+0000 UTC)
Finished: 2024-01-18 12:55:20 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078052/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.45 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 15.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 15.20 seconds
Test Case login-action: Test passed
Measurement: 16.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.53 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
052/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258533
Mute This Topic: https://lists.cip-project.org/mt/103807222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


