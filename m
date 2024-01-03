Return-Path: <bounce+64575+253998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF6182289C
	for <lists@lfdr.de>; Wed,  3 Jan 2024 07:52:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gpcjXyYFlcAgrm2YufXa6l5gF1CJj3YyQ+olPyTjSrI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704264772; v=1;
 b=JTGQ7ezMBJzxA4oSJZt4TGKR7/8+pVsS0BEdEFvg/iCpVfoKCv7rbQzOZi5xWD4VU8RTANg4
 VAww8nN8bdHPU/Sayn8fryLwCw1DNqa3y99IEIbrFLS8PtI+UzdCo4HP9MP4AOoliQiF6/nT+bl
 5czXJ9+jBDcA0nDvYQRip2Lc=
X-Received: by 127.0.0.2 with SMTP id NSJKYY4521862xdG5QEvWjWZ; Tue, 02 Jan 2024 22:52:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12678.1704264771842763603
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 22:52:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068213 linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip83_4629d0c5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 06:52:51 +0000
Message-ID: <0101018cce18a5b8-65bab2f7-78f2-42d2-be66-aca64569dc54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: 9NnAMf9su1HXlWm1UOlReIrTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068213 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068213




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip83_4629d0=
c5_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-03 06:48:10 (+0000 UTC)
Started: 2024-01-03 06:52:11 (+0000 UTC)
Finished: 2024-01-03 06:52:50 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068213/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.74 seconds
Test Case http-download: Test passed
Measurement: 3.06 seconds
Test Case http-download: Test passed
Measurement: 3.33 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.25 seconds
Test Case login-action: Test passed
Measurement: 6.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
213/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253998
Mute This Topic: https://lists.cip-project.org/mt/103497945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


