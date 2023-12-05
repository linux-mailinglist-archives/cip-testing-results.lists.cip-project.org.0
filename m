Return-Path: <bounce+64575+246518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DA680575E
	for <lists@lfdr.de>; Tue,  5 Dec 2023 15:34:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1wXAwM33f1i+P6IwoVadvufAXEvmAb5/9nauhQunbok=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701786896; v=1;
 b=DPQ7mOGASVzTkPM9RiUEvpBU5OYfKfPedbrnpmG8UmVnlWEooISqaE5NtocdO7lEPUJpYcug
 XOz+tVfGROltb+MfoGqMvXnNR4Wq3HIbLOlur+aboRV3ZLSsiTzuAvT5U0f6znXpsA4nFs2mHs9
 xK3bNLlDqUU0UyQJbYJ5EPsk=
X-Received: by 127.0.0.2 with SMTP id XhOIYY4521862ximOtA2Q8HV; Tue, 05 Dec 2023 06:34:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.100887.1701786896577159375
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 06:34:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051960 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 14:34:55 +0000
Message-ID: <0101018c3a674621-9bf1455d-6204-4dab-bff3-f215f2541fd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: UObJMJhFmTRgb9uGPjHhgJqpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051960 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051960


Job error: git-repo-action timed out after 15 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-12-05 14:24:13 (+0000 UTC)
Started: 2023-12-05 14:24:36 (+0000 UTC)
Finished: 2023-12-05 14:34:55 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051960/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.54 seconds
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 565.75 seconds
Test Case git-repo-action: Test failed
Measurement: 15.00 seconds
Test Case test-definition: Test failed
Measurement: 15.00 seconds
Test Case lava-overlay: Test failed
Measurement: 15.01 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 17.27 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.17 seconds
Test Case power-off: Test passed
Measurement: 0.71 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246518
Mute This Topic: https://lists.cip-project.org/mt/102992390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


