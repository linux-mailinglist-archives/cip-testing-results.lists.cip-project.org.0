Return-Path: <bounce+64575+233153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 971397D365E
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:23:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SLQcj/erMjcfC41i0maLfLlLYiWTdLpTOuuc2xeAXj0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698063806; v=1;
 b=IlrpIZi7kseKSvaNCSfvKOO+KR4b1QTXm8TTvZNwH6XcCYmWJacVBOvvdZh0G7OHS5hFUy9X
 w+xwa1ZmIQw9sam9bYCZSFOeKag/N1sYz0dCl+h4zo5h9ToCUoZoOMXYZ9rq5vfE3eG7XLRpGsR
 yT/IDsxjXEtov5OSSAUGH/+Y=
X-Received: by 127.0.0.2 with SMTP id vamGYY4521862x9uDn0jKuys; Mon, 23 Oct 2023 05:23:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.119428.1698063806098538911
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:23:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024975 linux-5.4.y_renesas_defconfig_5.4.259-rc1_fe0f70cc2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:23:25 +0000
Message-ID: <0101018b5c7d6b29-62ac6532-1dab-49c5-aaa0-63a3eb497282-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: q55xfDZ9dZTFPiHvfcPuQbg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024975 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024975




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.259-rc1_fe0f70cc2_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-23 12:21:15 (+0000 UTC)
Started: 2023-10-23 12:21:24 (+0000 UTC)
Finished: 2023-10-23 12:23:25 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024975/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.95 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 18.11 seconds
Test Case login-action: Test passed
Measurement: 19.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.50 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
975/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233153
Mute This Topic: https://lists.cip-project.org/mt/102133899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


