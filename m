Return-Path: <bounce+64575+236977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E263D7DF3B3
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:26:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LtwRfoj7/EDfrUVWORHuTA0iBiIeCoeYZismaUFiLns=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931586; v=1;
 b=cRa3WQ6qDG/OYn2ZBujVRn0y4yKbwMSHLAs69rhrg+9/ZDvxyEGpjFNfEjV16P/bfG2OAM6N
 grdwOB25BuiwHiYRjmnNzCw7pLFaoeH99mp+S82ER7GEsvE3V3tDMVmjjkdnXygy8oM7dzNlU/t
 MbgJZ4PejT7ML42z5MEOVWdA=
X-Received: by 127.0.0.2 with SMTP id CTIOYY4521862xYgP7RZf5X7; Thu, 02 Nov 2023 06:26:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30649.1698931586411851680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:26:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032623 v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:26:25 +0000
Message-ID: <0101018b9036b294-6bb3afe9-242f-4d5a-93e0-b06267b2af27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: ynXuRn6KRcDAYlO80ioLeyWix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032623 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032623




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_=
defconfig_cyclicdeadline
Submitted: 2023-11-02 12:54:49 (+0000 UTC)
Started: 2023-11-02 13:25:05 (+0000 UTC)
Finished: 2023-11-02 13:26:25 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032623/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.53 seconds
Test Case http-download: Test passed
Measurement: 4.84 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.45 seconds
Test Case login-action: Test passed
Measurement: 9.84 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.17 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236977
Mute This Topic: https://lists.cip-project.org/mt/102341781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


