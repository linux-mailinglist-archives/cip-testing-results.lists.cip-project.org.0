Return-Path: <bounce+64575+248336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C9E880C545
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:53:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s6YthtjxM9OWUeRsOMbTRigVMy/Q9Q5ZgWfEUSzI2Xs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702288386; v=1;
 b=tWWHWCCV1apb33LHhi0L9wJZb/C9yVpTKG55FiGh9JMrMB7tHkPD6TF1lKFKAm3EbQWi/KNA
 yS8DMIWMZ7ML2j1xW70Jo9kNTAG7QNkNAyJW/T+baNMpnj8amcmGm8UDCUtrdXX3WiFjV/Mmsss
 4GOxTpL2QN05jyX5Y8xfb8yU=
X-Received: by 127.0.0.2 with SMTP id zRUTYY4521862x5jVQ4KRmy0; Mon, 11 Dec 2023 01:53:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4999.1702288386739887943
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:53:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056326 linux-6.6.y_cip_qemu_defconfig_6.6.5_3318612b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:53:05 +0000
Message-ID: <0101018c584b65ff-37b96170-a750-4fc4-8bda-890e449da438-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: woOSh2TSkEYUAZkYbWtoXZzMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056326 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056326




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.5_3318612b3_x86_cip_qemu_de=
fconfig_boot
Submitted: 2023-12-11 09:43:57 (+0000 UTC)
Started: 2023-12-11 09:52:06 (+0000 UTC)
Finished: 2023-12-11 09:53:05 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056326/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 28.63 seconds
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 1.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.66 seconds
Test Case login-action: Test passed
Measurement: 18.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.41 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
326/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248336
Mute This Topic: https://lists.cip-project.org/mt/103105933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


