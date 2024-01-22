Return-Path: <bounce+64575+259858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3CD58370B9
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:49:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=okkb5xT6B1u8vYn91LkraDMLvAzEP96AViyJLtqNowk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949383; v=1;
 b=fGxu7n97jjr3p8zR6cslaKRidjZxIyRDHn60jFWwvaa9EsKeTmPfreMIFQNFx3YC+QssC/9v
 SON2BJbZ2EVJSzEFIJncd4CdM70xCTNijn/IOBasFaXuPxDYMvcyNMofwVh1e57ssUYWV/56XjB
 3NLZcbq0gvchFAdzm9YWLG4E=
X-Received: by 127.0.0.2 with SMTP id 6C3iYY4521862xKGERxbGMhH; Mon, 22 Jan 2024 10:49:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.308.1705949363055775438
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:49:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081231 linux-6.7.y_qemu_arm_defconfig_6.7.2-rc1_bfe06d481_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:49:22 +0000
Message-ID: <0101018d32817920-3bcbed44-d5d8-434e-b789-43c1087d1844-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: 9DXLQugWVhFSZjPHVOP8tFMzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081231




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.2-rc1_bfe06d481_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-22 18:47:23 (+0000 UTC)
Started: 2024-01-22 18:47:39 (+0000 UTC)
Finished: 2024-01-22 18:49:22 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081231/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.82 seconds
Test Case http-download: Test passed
Measurement: 2.83 seconds
Test Case http-download: Test passed
Measurement: 40.07 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.37 seconds
Test Case login-action: Test passed
Measurement: 38.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
231/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259858
Mute This Topic: https://lists.cip-project.org/mt/103893015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


