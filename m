Return-Path: <bounce+64575+245134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6954B7FFA53
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:55:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8KMHQzAGZOMQrXODJieMbYmczBwuK1e3wZW4Gx14ti0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370499; v=1;
 b=T0BAHxbtj/GCiWUYTx+7S1feF465wqLZs6CaBDZJLTUeb/OWaQ5JWXPi9UoQ3wTQvaNxqQi1
 krOm47Rc/hC5XwGxAtc5rBxfjkYX8cl6dEqjvct6K2W2PhraK26j/nPDLJkXDBmb5vR8n0Ih4PL
 dGIl2KGFQKV0iF92aW94LiyU=
X-Received: by 127.0.0.2 with SMTP id d4A9YY4521862xyahQvMohtO; Thu, 30 Nov 2023 10:54:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1854.1701370498868168913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:54:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049033 linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc1_998061b53_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:54:58 +0000
Message-ID: <0101018c21958cc2-6657ec7c-1045-4599-aad7-12bac1797686-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: aM9DMUTUp8V0OzvaEcOLRKNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049033 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049033




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc1_998061b53_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-30 18:51:41 (+0000 UTC)
Started: 2023-11-30 18:51:56 (+0000 UTC)
Finished: 2023-11-30 18:54:58 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049033/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 23.38 seconds
Test Case http-download: Test passed
Measurement: 95.24 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 24.02 seconds
Test Case login-action: Test passed
Measurement: 24.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
033/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245134
Mute This Topic: https://lists.cip-project.org/mt/102900323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


