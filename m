Return-Path: <bounce+64575+261151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9571B83D18A
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:36:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=J/O5wyB5Iupn7DlYMx+3GoePjT5OSrWCNAk7i7OC57E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706229368; v=1;
 b=FwgW9H0fXlUfgUELqt7pRlpm+1f90lFmtXYp58iuh7M4uCgMvYD1HGuEBYfULjgjVwHJSI9D
 blS1Q4dnmrZQi48I5t+xZpRybOf2dKqYvZ/96eARhvp31nozSsf4ikdEfJpOXafq5XtYjc0jIqc
 coNu68+HdwCnWnWZJNQRfvIg=
X-Received: by 127.0.0.2 with SMTP id ilTTYY4521862xUxJil9d0Nr; Thu, 25 Jan 2024 16:36:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3509.1706229368110028858
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:36:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083268 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.75-cip13_22af22970_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:36:07 +0000
Message-ID: <0101018d4332023c-0701598e-6aee-4b9f-9a8e-194a52968d0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.22
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
X-Gm-Message-State: OD84Io7STLM28x7cxMjsuHaZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083268 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083268




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.75-cip=
13_22af22970_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-26 00:31:10 (+0000 UTC)
Started: 2024-01-26 00:32:07 (+0000 UTC)
Finished: 2024-01-26 00:36:07 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083268/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.86 seconds
Test Case http-download: Test passed
Measurement: 34.46 seconds
Test Case http-download: Test passed
Measurement: 94.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.23 seconds
Test Case kernel-messages: Test passed
Measurement: 57.54 seconds
Test Case login-action: Test passed
Measurement: 61.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
268/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261151
Mute This Topic: https://lists.cip-project.org/mt/103966914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


