Return-Path: <bounce+64575+248843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A94E80DC08
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:51:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2vqWB8pf7uVjFY6KTMF0XRcoarBXqCf4CfMWE8cZXl0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327871; v=1;
 b=JE4tDdxOheIOCH7+Isnp9dM/9CISYlePZvcxzwB5TMxUvW8hIIUJVuUQKp7KZNXnm2tjHqxm
 6I6qQ3/Kxk7QGmHMsz41eXYAT1Vvs0YCj6Evsp+wNbr2PtUX7hwtPuwKQkcbY/F8iGOsdx1EZ5R
 Tq37lVH132O7lQ3MjFmrtLMs=
X-Received: by 127.0.0.2 with SMTP id 3TwjYY4521862xMJAsPE02TE; Mon, 11 Dec 2023 12:51:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2586.1702327852943710009
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:51:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056879 linux-5.15.y_qemu_arm64_defconfig_5.15.143-rc1_83fb9eaaf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:51:10 +0000
Message-ID: <0101018c5aa5e4d6-cb2a99e8-1b65-4172-8e5a-4a60ad370633-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: Wut0Fauv5RvyEnYbAloSxHjXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056879 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056879




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.143-rc1_83fb9eaaf_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 20:49:17 (+0000 UTC)
Started: 2023-12-11 20:49:30 (+0000 UTC)
Finished: 2023-12-11 20:51:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056879/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.80 seconds
Test Case http-download: Test passed
Measurement: 8.44 seconds
Test Case http-download: Test passed
Measurement: 49.68 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.95 seconds
Test Case login-action: Test passed
Measurement: 19.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
879/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248843
Mute This Topic: https://lists.cip-project.org/mt/103117486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


