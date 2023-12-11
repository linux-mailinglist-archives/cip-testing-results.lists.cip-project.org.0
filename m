Return-Path: <bounce+64575+248868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B246D80DC29
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:56:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xilPOlCqBwcqIo2Xb6iNpjuSRvLCeOT8kTzBLRxVKeQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328191; v=1;
 b=O//ktD9DifuVIQG7yOjZAZwvM9eAerCu1uoyT+oYqVwQQSIKB19HOFu/wAEyl6gpWyhusBWw
 0TCOuBZU4JJqYOdTA3aoQgGXF16eKfDDz6hbjX+6YVu2nasRuxJPBa/XqgqP85gtgMQ34aXqcs5
 kpkt6DI//2JGUmuK6JyoE1bk=
X-Received: by 127.0.0.2 with SMTP id 6mWsYY4521862xF4KXoFom2f; Mon, 11 Dec 2023 12:56:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2761.1702328191149404198
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:56:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056908 v6.1.66-cip11-rt6_cip_qemu_defconfig_6.1.66-cip11-rt6_b8dc83377_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:56:30 +0000
Message-ID: <0101018c5aaac635-79d3cc1f-19d1-4921-8276-09d02e8a55f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: D39FQcFmVY0OyJybeTN8cjn5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056908 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056908




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6_cip_qemu_defconfig_6.1.66-cip11-rt6_b8dc8337=
7_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-11 20:55:32 (+0000 UTC)
Started: 2023-12-11 20:55:50 (+0000 UTC)
Finished: 2023-12-11 20:56:30 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056908/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.76 seconds
Test Case http-download: Test passed
Measurement: 4.95 seconds
Test Case http-download: Test passed
Measurement: 4.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.07 seconds
Test Case login-action: Test passed
Measurement: 8.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
908/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248868
Mute This Topic: https://lists.cip-project.org/mt/103117623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


