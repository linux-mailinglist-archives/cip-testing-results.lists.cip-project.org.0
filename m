Return-Path: <bounce+64575+232803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 906DE7D26A9
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:30:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sUZuZj6wrPvn+e6L8Cc4LeK1gkh/4um2v8ngRZi1e2M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698013858; v=1;
 b=dWERc5MWv6TkkjzSRKGi5aBRZ17xuv/AReA0pIe0PNZ1dC330/i5MMqbQ2b58Cg1sDqyhLxB
 0qXyFRL+CIx6Twl+AcSXHJFFa7dh6ol9v44etWPOkZx5Fs4C6eEvsElAePOfq5LSf42m2VZnvYG
 vjIN9d2abDZBOSTtWPXH1mxs=
X-Received: by 127.0.0.2 with SMTP id Kt2qYY4521862xoxUCdLrS3W; Sun, 22 Oct 2023 15:30:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.109296.1698013857977357503
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:30:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024444 linux-5.4.y_qemu_arm64_defconfig_5.4.259-rc1_9842aef4b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:30:56 +0000
Message-ID: <0101018b59834379-e293a3bd-a09d-4324-b395-0f9865d7e171-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: 88t83GAPEaqmmJgZwtX3MkYVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024444 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024444




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.259-rc1_9842aef4b_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-10-22 22:29:29 (+0000 UTC)
Started: 2023-10-22 22:29:37 (+0000 UTC)
Finished: 2023-10-22 22:30:56 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024444/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 5.78 seconds
Test Case http-download: Test passed
Measurement: 26.82 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 18.28 seconds
Test Case login-action: Test passed
Measurement: 19.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
444/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232803
Mute This Topic: https://lists.cip-project.org/mt/102125221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


