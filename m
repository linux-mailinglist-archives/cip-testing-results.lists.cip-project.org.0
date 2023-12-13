Return-Path: <bounce+64575+248824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E47EB80DBED
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:46:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2za/g/O17ulEyLZ0n+PX/N5PVPxbFySaOiQeVMYzdTs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327559; v=1;
 b=P7+IQgGG5lu3Vc5uy3QV4E4Q7bRz6fTZTU/FgnJlob0/iEPwYPyV/NHJU1bKKsxdsODAP1rM
 RkjIVuKAFqjL1NM9085W1SuwjG/5yA/noysW/6csnz4RL4pu2vccrkyNNZD9cdclm9pOPpN7zae
 a21GZZVmz44JisVhfVw+efYA=
X-Received: by 127.0.0.2 with SMTP id ddemYY4521862xT8j4zZl0gT; Mon, 11 Dec 2023 12:45:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2463.1702327559403361305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:45:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056855 linux-5.15.y_cip_qemu_defconfig_5.15.143-rc1_83fb9eaaf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:45:58 +0000
Message-ID: <0101018c5aa122c6-4e1a8484-10e5-4c18-ac28-0f4fcc5775cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: LNfmFKjZrPVnddGuWl2x5CKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056855 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056855




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.143-rc1_83fb9eaaf_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-11 20:45:13 (+0000 UTC)
Started: 2023-12-11 20:45:18 (+0000 UTC)
Finished: 2023-12-11 20:45:58 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056855/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 8.28 seconds
Test Case http-download: Test passed
Measurement: 7.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.03 seconds
Test Case login-action: Test passed
Measurement: 7.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
855/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248824
Mute This Topic: https://lists.cip-project.org/mt/103117377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


