Return-Path: <bounce+64575+167685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CDF56AD180
	for <lists@lfdr.de>; Mon,  6 Mar 2023 23:28:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kqTPYY4521862xZgkjJYUb7c; Mon, 06 Mar 2023 14:28:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.369.1678141706842604022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 14:28:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867429 ci-patersonc-linux-5.15.y_cip_qemu_defconfig_5.15.95_2dd8350b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 22:28:25 +0000
Message-ID: <01010186b90a4d8d-0c534df8-2d63-4f21-ba04-1245d74b7192-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qsgdT3K7yMFlaPwIIAxxrugkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678141707;
 bh=10eXihz88glGJng7J+p5jshZ83DuWVHA34Ch2BkYvBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q77YWl50Mo1j7p7yAn4EWPkdK51Esf9Y2nL0jipL2IndZ7CbVlkSOMNIesmEXyTPvNn
 2XDMwz8QY2OOWi23rZ/nBDoMZJQFhuQb6DVD1/NdKt9Vozwwq+1b1svETwINYOqxlmyyl
 CY1ZUdzTsvZ9gbAmaVdU65TDM8FMQL7SwPw=


Hello,

The job with ID # 867429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867429




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_cip_qemu_defconfig_5.15.95_2dd8350b8=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-06 22:27:31 (+0000 UTC)
Started: 2023-03-06 22:27:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8674=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867429/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 12.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167685
Mute This Topic: https://lists.cip-project.org/mt/97437377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


