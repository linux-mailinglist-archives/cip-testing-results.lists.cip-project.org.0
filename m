Return-Path: <bounce+64575+258944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE0C983269D
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:26:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ToD1ZMHmyGLUZqthWu4bZ4Se0vpVAOqyllWeSWdBrmA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656386; v=1;
 b=Z97IXHqY6SDfE5AxR2Lz3FxKnbzDl6NMtK+hOVAwYou5m/eQxo8ExNG8UUXG0VfHN8CD6MkP
 ASKzLG3JLXYkFwlTCjpZt7DsgNG/1f5JZsTPMsVPpHf11So9ioSiYUEWR17hDzOq8yC4BdSR/rP
 QX45cFf48dKrLyGt7Nt74JXY=
X-Received: by 127.0.0.2 with SMTP id ZLFeYY4521862xL13SqXRmPt; Fri, 19 Jan 2024 01:26:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18269.1705656386329084357
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:26:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078983 v5.10.208-cip43-rebase_qemu_arm64_defconfig_5.10.208-cip43_7a2386c63_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:26:25 +0000
Message-ID: <0101018d210b0017-6222d227-d395-466a-988c-81ff3e035c69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.22
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
X-Gm-Message-State: 7dggGthPtwL3TpTWuQgcFIEQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078983 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078983




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.208-cip43-rebase_qemu_arm64_defconfig_5.10.208-cip43_7a2=
386c63_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-19 09:23:49 (+0000 UTC)
Started: 2024-01-19 09:24:06 (+0000 UTC)
Finished: 2024-01-19 09:26:25 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078983/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.18 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.93 seconds
Test Case http-download: Test passed
Measurement: 12.63 seconds
Test Case http-download: Test passed
Measurement: 67.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 21.02 seconds
Test Case login-action: Test passed
Measurement: 21.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
983/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258944): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258944
Mute This Topic: https://lists.cip-project.org/mt/103827041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


