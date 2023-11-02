Return-Path: <bounce+64575+236786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9153A7DEFF2
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:29:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d1MEDvK734miZptkODP7RZkFrr+ucKhC7p/BU/4rQMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698920968; v=1;
 b=B83jRfTwWiIszpsLiS5d8o7AxLxJStwXxljJyuBn7oSEhqr74UBbM3e15GcqGa6byv3BmR4D
 ivcSt0xSXpHyYRy3rAeVN4Xsl9HSMCDmavXLjQ5tCnuL8Yn/8y8zHGlz8ynCAUoQIF66c2vjWAF
 CDeZ5G7Yx0pKBteVJCMSre1g=
X-Received: by 127.0.0.2 with SMTP id kxbyYY4521862xBM8hfn7XEx; Thu, 02 Nov 2023 03:29:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27540.1698920967987035522
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:29:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032434 linux-4.14.y_qemu_arm64_defconfig_4.14.328_89d93e9d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:29:27 +0000
Message-ID: <0101018b8f94ac25-41ed0e22-1c5b-4a24-8ea8-b5e38e2ea576-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: YOF8HuMbhUwaMDETRLuv7L2vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032434 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032434




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.328_89d93e9d_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-11-02 10:27:46 (+0000 UTC)
Started: 2023-11-02 10:28:01 (+0000 UTC)
Finished: 2023-11-02 10:29:27 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032434/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.99 seconds
Test Case http-download: Test passed
Measurement: 5.95 seconds
Test Case http-download: Test passed
Measurement: 30.18 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 24.38 seconds
Test Case login-action: Test passed
Measurement: 24.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
434/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236786
Mute This Topic: https://lists.cip-project.org/mt/102338844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


