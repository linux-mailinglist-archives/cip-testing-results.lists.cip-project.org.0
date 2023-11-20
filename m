Return-Path: <bounce+64575+241668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34A757F1AC4
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:38:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=poNv66sLM5gn1dT1zapXkIANpobvZBsBCHUJak5kflo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501933; v=1;
 b=JERSTCIjRbcWPVvFnt45iZwcwRHNQ7rxzf7PRVT79/YjgplugZzQ4aWq5bjbw9wUAvVQYvV/
 FkDq7/L/6eVF5l1V6MjauX2IGFBwhmghcwF3l/pANq5CrDdD1xpho7W+iW8pqGHL1x/73qdQZJn
 xHPHT7/aBpvxcaMkb3/i+MkU=
X-Received: by 127.0.0.2 with SMTP id W01AYY4521862xqUXdUPZXD5; Mon, 20 Nov 2023 09:38:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2718.1700501933469513314
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:38:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042421 linux-5.10.y_qemu_arm_defconfig_5.10.201_6db6caba8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:38:52 +0000
Message-ID: <0101018bedd04b64-04459927-eb46-4ef9-b9ab-a1212533fc74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: cUwpx1wTCAz5H4O48grif7hox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042421 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042421




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.201_6db6caba8_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-20 17:33:37 (+0000 UTC)
Started: 2023-11-20 17:33:52 (+0000 UTC)
Finished: 2023-11-20 17:38:52 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042421/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.20 seconds
Test Case http-download: Test passed
Measurement: 26.59 seconds
Test Case http-download: Test passed
Measurement: 197.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 41.25 seconds
Test Case login-action: Test passed
Measurement: 42.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
421/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241668
Mute This Topic: https://lists.cip-project.org/mt/102711947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


