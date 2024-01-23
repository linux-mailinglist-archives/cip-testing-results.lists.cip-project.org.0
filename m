Return-Path: <bounce+64575+260406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B0708390BA
	for <lists@lfdr.de>; Tue, 23 Jan 2024 15:01:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qG2MvTIuAeupzqtRdb3VR1WxyqLk/Bsb50oryf+zJhw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706018486; v=1;
 b=PU3vWVJnIGRCpMWuHKZbqzZ20v4x5pmAbh+ydIpDNDOUDN0A6eVQ610Yh46nLAJsnS95nd4p
 Dek+iCB6B4viGT4mOZ9SLZQGgaH8WWvTpEl7Q2ZwYMHDpAQdPWZP6KmvBKn/7YsSX7kNmLpe8VY
 QOCew9pgoi+EgCbDEuURSfNI=
X-Received: by 127.0.0.2 with SMTP id O4yOYY4521862xVRPnxottwf; Tue, 23 Jan 2024 06:01:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12790.1706018485769673639
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 06:01:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081863 master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 14:01:25 +0000
Message-ID: <0101018d36a033c9-567f7bbe-052f-4154-a683-c2ed02351223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.52
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
X-Gm-Message-State: IPowPq6dnFRIB2TBRxKUdYDAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081863 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081863




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2024-01-23 13:51:14 (+0000 UTC)
Started: 2024-01-23 13:51:27 (+0000 UTC)
Finished: 2024-01-23 14:01:25 (+0000 UTC)
Duration: 0:09:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081863/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.88 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 403.17 seconds
Test Case git-repo-action: Test passed
Measurement: 38.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 28.65 seconds
Test Case login-action: Test passed
Measurement: 29.75 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.71 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1081863/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260406
Mute This Topic: https://lists.cip-project.org/mt/103909564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


