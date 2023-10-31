Return-Path: <bounce+64575+236078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 958A77DD3CB
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:03:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2ssgvFX/tce9WIbTz34ZSvCqjH9WxdOxvBFp0LS6VJg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771792; v=1;
 b=msyKllDi4tAXolLSomo5/s7Jig1ggYa/t27czUtLhYtPuBHz/bFfi4LLnSLNmGsrEZ7NxmGV
 pBsQIj0LvHiLN/pzNVSJpx5fTNyrsyhtdRAtq8T9RmU5RQIYf71kI/cPyUIMreF2i+NM++1DXZN
 GJ8BSdTqwkgeuirFp3rOVSII=
X-Received: by 127.0.0.2 with SMTP id mRZ9YY4521862xonQXNUVBn1; Tue, 31 Oct 2023 10:03:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1089.1698771792033900774
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:03:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030246 linux-6.5.y_defconfig_6.5.10-rc1_3cadc6cee_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:03:11 +0000
Message-ID: <0101018b86b06dea-dec72450-aaea-45dc-95c5-5f5775ab0ff9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: MmygeL9WSVf1yeEEjJxKvNKix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030246 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030246




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_defconfig_6.5.10-rc1_3cadc6cee_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-31 17:00:28 (+0000 UTC)
Started: 2023-10-31 17:00:49 (+0000 UTC)
Finished: 2023-10-31 17:03:11 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030246/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.99 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 12.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.10 seconds
Test Case login-action: Test passed
Measurement: 28.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
246/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236078
Mute This Topic: https://lists.cip-project.org/mt/102301836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


