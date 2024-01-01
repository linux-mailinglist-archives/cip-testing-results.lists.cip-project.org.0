Return-Path: <bounce+64575+253608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67948821405
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:28:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hqvQSPTvvWBJBR8QRpI/N5lyofPBsWnevNBEFmtWai4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704119330; v=1;
 b=RCmNar4okQ5cIQsQvIbJEVXVOEOL+ZGUebriuxRbZn0GF071skJeIivbAqBvRfTbX7040Ig1
 3DmCrZvpxI+602UotYC3D+rCdzQI67LXrSlr7BB+vKlHCfQQ/sDLeGZSjKwrCi/hzw7fVX1Ttre
 qq+G0PKCBo2zlwPBR6yc6AEs=
X-Received: by 127.0.0.2 with SMTP id venMYY4521862xGRt15D7PKu; Mon, 01 Jan 2024 06:28:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6291.1704119328326080300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:28:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067675 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.70-cip12_f42fbe896_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:28:50 +0000
Message-ID: <0101018cc56d6609-5ea26d10-94f8-486a-b89c-4749368b98ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.50
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
X-Gm-Message-State: wPVbGZVEbGP54yCF0tXOiGVnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067675 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067675




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.70-cip12=
_f42fbe896_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-01 14:25:38 (+0000 UTC)
Started: 2024-01-01 14:25:50 (+0000 UTC)
Finished: 2024-01-01 14:28:50 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067675/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 11.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.53 seconds
Test Case http-download: Test passed
Measurement: 14.88 seconds
Test Case http-download: Test passed
Measurement: 21.76 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.78 seconds
Test Case login-action: Test passed
Measurement: 18.23 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.86 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.91 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1067675/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253608
Mute This Topic: https://lists.cip-project.org/mt/103463690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


