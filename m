Return-Path: <bounce+64575+260095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81293837683
	for <lists@lfdr.de>; Mon, 22 Jan 2024 23:49:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jQPPTQvwPrtDp5FMABEeiKjP3NlvtkQV5Xqzw7Sl+M4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705963768; v=1;
 b=WM3mbibcpPLUArYCvBAeZpkyDESULWpSuzVn4NeIgKB25D7+bs6RfGG1s7r6LigDXZJgtnWL
 keVrNKQesuNn+Jj5HQFb+lrNRYZCQ5kkTlqmdPJNNDY7ozYa6549Z3tiYsHlYa1aGEgzJtEMJ+v
 uDRi1jvc4TeDZi+M0MFvl36Y=
X-Received: by 127.0.0.2 with SMTP id cmOKYY4521862xjF1cDdbUnY; Mon, 22 Jan 2024 14:49:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7485.1705963766200621838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 14:49:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081467 linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_8f4d28cc2_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 22:49:25 +0000
Message-ID: <0101018d335d3dd0-85edc1f1-65d6-454c-a2f7-205aa19b551d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: V3vs4UOb76yiNFoylIgZIF1cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081467 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081467




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.306-rc1_8f4d28cc2_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-22 22:48:42 (+0000 UTC)
Started: 2024-01-22 22:48:45 (+0000 UTC)
Finished: 2024-01-22 22:49:25 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081467/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.47 seconds
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 1.03 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.31 seconds
Test Case login-action: Test passed
Measurement: 6.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
467/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260095
Mute This Topic: https://lists.cip-project.org/mt/103898245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


