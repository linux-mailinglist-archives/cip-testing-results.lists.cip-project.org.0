Return-Path: <bounce+64575+248358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2629D80C6B6
	for <lists@lfdr.de>; Mon, 11 Dec 2023 11:34:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zrAZnRWrDNNoerl1l10V1FBFhw5/PNs5bjQlWpTqPHM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702290896; v=1;
 b=fyTUijc85QqaQmOGdzwer+NwwJg8MtIqaxyWVUoZp2QGN+JK9zBH7OZTkphTZnKSqeainRNI
 mfgYKJP2JE0G9jOaBL7uyyIR/iXDD4GkqrVqWBUOyc3Xq52WxWntQGz1TFscvivzRCRuzrU9BWa
 S17FFE5jMT4rYQdfwJwqiZAI=
X-Received: by 127.0.0.2 with SMTP id 2PwcYY4521862xwGfwwIFMEL; Mon, 11 Dec 2023 02:34:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5517.1702290896637969397
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 02:34:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056390 ci-pavel-linux-test_qemu_arm_defconfig_6.1.66-cip10_5063a6b41_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 10:34:55 +0000
Message-ID: <0101018c5871b2e4-5efd70b4-4af6-4486-b03c-074dcf6fbb21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: GWupwpJ7EJCGgV8AlAkmEDIdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056390 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056390




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.66-cip10_5063a6b41_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 10:31:35 (+0000 UTC)
Started: 2023-12-11 10:31:55 (+0000 UTC)
Finished: 2023-12-11 10:34:55 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056390/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.92 seconds
Test Case http-download: Test passed
Measurement: 7.63 seconds
Test Case http-download: Test passed
Measurement: 100.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 40.01 seconds
Test Case login-action: Test passed
Measurement: 40.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
390/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248358
Mute This Topic: https://lists.cip-project.org/mt/103106315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


