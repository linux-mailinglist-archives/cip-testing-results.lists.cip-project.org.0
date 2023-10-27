Return-Path: <bounce+64575+234489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C2627D9171
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:27:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0mCXSanei35X5CmCrNhep6li7EYnv3TSvAjDzxLIy3Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395229; v=1;
 b=NSf8YkxPlmhI08RxtVQQ5WEVemfC51c3xtocL5BdAn4wpQQvYtDH0j9vjjM+rJeDe7x8AnMr
 dpIAuW0/n/d84p+nrpn7wdAhXp+kAzNw4DLg3y+dJBBLxRuE/sPB7RRbYp+AqgRNzm3aZKKVxdX
 DVwke6NpViSdI0eRXsCqYHk4=
X-Received: by 127.0.0.2 with SMTP id pbxhYY4521862xXnlWyZR3t7; Fri, 27 Oct 2023 01:27:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2546.1698395227321616608
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:27:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027580 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:27:09 +0000
Message-ID: <0101018b703e8bb0-f89d5442-9090-4dc3-b9da-9f8cddadb66a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: d0K0mxbc2EzwixFiCyMn6Oj9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027580 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027580




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_cyclicdeadline
Submitted: 2023-10-27 08:13:47 (+0000 UTC)
Started: 2023-10-27 08:24:04 (+0000 UTC)
Finished: 2023-10-27 08:27:08 (+0000 UTC)
Duration: 0:03:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027580/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 56.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.17 seconds
Test Case http-download: Test passed
Measurement: 8.34 seconds
Test Case http-download: Test passed
Measurement: 8.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.27 seconds
Test Case kernel-messages: Test passed
Measurement: 23.13 seconds
Test Case login-action: Test passed
Measurement: 23.40 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.13 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234489
Mute This Topic: https://lists.cip-project.org/mt/102217101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


