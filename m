Return-Path: <bounce+64575+249514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6643811DB0
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:58:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sdhWnHEmLoea2H5b+0n0PKZwfMMPwTMX5DHxGB8qfQk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493929; v=1;
 b=de/9SNIc59nuaxqxFB0rJAVWtuX3Y9CPN8V9yhZ4hfGRpyJMkstce1PefTaXSr4NNkq1t2Nq
 NOH+Iq4Nq43FdcP6RcTN8lNRhuvaFWWdRZIRGsWVXzjZr7LzxVb8YLQ9WF1k2uWsHPOcgi8RsCQ
 5rxqXZ/4Y2bu6gMrkGEF7t1A=
X-Received: by 127.0.0.2 with SMTP id 7H6VYY4521862xAzU8Bbm8k5; Wed, 13 Dec 2023 10:58:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.45075.1702493929040564439
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:58:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058361 linux-4.14.y_qemu_arm64_defconfig_4.14.333_27972f32_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:58:48 +0000
Message-ID: <0101018c648bbbea-124cd0da-f86f-40db-9d6c-3df79afc66e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: hoABTekHU0xIvwpcN61w1dmex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058361 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058361




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.333_27972f32_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-12-13 18:49:41 (+0000 UTC)
Started: 2023-12-13 18:57:28 (+0000 UTC)
Finished: 2023-12-13 18:58:48 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058361/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 9.95 seconds
Test Case http-download: Test passed
Measurement: 30.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 19.26 seconds
Test Case login-action: Test passed
Measurement: 19.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
361/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249514
Mute This Topic: https://lists.cip-project.org/mt/103155921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


