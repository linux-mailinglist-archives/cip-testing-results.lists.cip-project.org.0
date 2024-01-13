Return-Path: <bounce+64575+256952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E96E982C9C2
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:45:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XG8TkYNeQNTcQRZxtvzIK5PrklANsa/wpAJNmUnMM0E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124742; v=1;
 b=ZJQh6e8BASW1i2JEOXJkNGVV1vQtbXcn/yhVij71ukkTqhz6rRSckIDpsTQdzemRnMJ9mi9P
 YOYGGAZXUh1fDhRSVHE62ed6MtKmP/A+jDEIGxRjpljhE2vtazQAxOZWQXfTV02T1E5t1jHhO3M
 Uz6qbdVtLf3pOVuTa2Irg2b4=
X-Received: by 127.0.0.2 with SMTP id L1FUYY4521862xlQnPlLDS6n; Fri, 12 Jan 2024 21:45:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14451.1705124742437459076
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:45:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075261 v4.19.304-cip106-rebase_cip_qemu_defconfig_4.19.304-cip106_d859f7fc9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:45:41 +0000
Message-ID: <0101018d015ac179-497d6059-ffa8-4414-ae07-cc324bf46aab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: oKdBKj09lQC2n9vRP6xBV6ogx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075261 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075261




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.304-cip106-rebase_cip_qemu_defconfig_4.19.304-cip106_d85=
9f7fc9_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-13 05:44:45 (+0000 UTC)
Started: 2024-01-13 05:45:01 (+0000 UTC)
Finished: 2024-01-13 05:45:41 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075261/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.97 seconds
Test Case http-download: Test passed
Measurement: 3.90 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.36 seconds
Test Case login-action: Test passed
Measurement: 7.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
261/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256952
Mute This Topic: https://lists.cip-project.org/mt/103698349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


