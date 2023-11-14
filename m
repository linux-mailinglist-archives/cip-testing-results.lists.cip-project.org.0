Return-Path: <bounce+64575+240045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BCCE7EAC5A
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:01:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4lOgVov1qw83DfNk1MVF57nUeFXsKqqEtGNfuYJgg78=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952471; v=1;
 b=BkAGvyhWe+lhLSKS9C7zqEAurbKgLaYIGRpaGnqUVbThQD59ZaygDfFHI1BlJQPY/ln20Yf8
 U+6ku3IZC+8EBElJAujBQvAtXJTbqEv+Z0crPXvUzkWjwd0UYO5EmRK3BWv/wn5EJ6bzGyB+/gj
 dwvIMB/bZu19kQeo6YEcwksA=
X-Received: by 127.0.0.2 with SMTP id m5wcYY4521862x9pMiiCc2W1; Tue, 14 Nov 2023 01:01:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8898.1699952471018873253
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:01:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038499 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:01:10 +0000
Message-ID: <0101018bcd102a0e-c332b526-8a48-46c7-9661-4e12e824abb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.42
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
X-Gm-Message-State: YGvDPF38lj2c0cCEiWk4yoAzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038499 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038499




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-11-14 08:52:00 (+0000 UTC)
Started: 2023-11-14 08:57:29 (+0000 UTC)
Finished: 2023-11-14 09:01:10 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038499/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.09 seconds
Test Case http-download: Test passed
Measurement: 24.53 seconds
Test Case http-download: Test passed
Measurement: 95.36 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.90 seconds
Test Case login-action: Test passed
Measurement: 35.42 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.11 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240045
Mute This Topic: https://lists.cip-project.org/mt/102580172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


