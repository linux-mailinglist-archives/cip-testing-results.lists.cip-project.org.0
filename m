Return-Path: <bounce+64575+207186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3357375388A
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:44:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bZuC/gkyy2mgaqi5qjYIDxN17wVHscqvLy36MA+PEUg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331479; v=1;
 b=PTGdX/58w9k8C3bUM+1lQrUhExHtbS3A2nS/t6UBqvRa7QAcQ0oHQSbDh4yh0l0qmPatv91I
 awKGMwZdWwPzF+esX7tDn+p7/I/UUIJCFpDtg6f7ZF0uEfDNajncHAXwo4+0nTMViNejNnsoLkt
 /v/O2rnq3D3JqBABwNRN/Dv0=
X-Received: by 127.0.0.2 with SMTP id d7m0YY4521862xXZPq3OlnUh; Fri, 14 Jul 2023 03:44:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15835.1689331479621508216
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:44:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985875 linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.288-cip101_4461ec8ff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:44:38 +0000
Message-ID: <010101895400b156-0d539cda-3d66-4bad-80ed-b238cb6301d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: tKYEXdWbriO8YQFBbYFGFwibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985875 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985875




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.288-cip101_446=
1ec8ff_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-14 10:41:00 (+0000 UTC)
Started: 2023-07-14 10:42:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985875/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 31.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207186
Mute This Topic: https://lists.cip-project.org/mt/100138618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


