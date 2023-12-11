Return-Path: <bounce+64575+248216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35BA180C1FB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 08:36:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=no62G95tEd91yoLkX9JDKbAyQHEiCGzv+pTjJdDWTKY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702280157; v=1;
 b=vyHG9RYb+yC+wp5Smekwyehn5i7MoXWw7yx0QNYHm5hsd5wcdFuiOLoAlxmev65GlpwhO4BZ
 qGS640IrZxVC1MUAYVGpihVbHbLyrFf9MOMjxu40Tc5LmJyXdmyY4KHRhsufqnuJ1KqNFSu41n4
 lRSwsELmfqk2pKF6Pvrt+ZhY=
X-Received: by 127.0.0.2 with SMTP id a5uMYY4521862xbLouRiHCWS; Sun, 10 Dec 2023 23:35:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3433.1702280157216982957
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 23:35:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056035 v4.4.302-cip82_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 07:35:56 +0000
Message-ID: <0101018c57cdd3c1-8254c327-869a-4894-815e-d976245441ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: SWpgKHlHBW8qjSxUzrtuFGfgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056035 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056035




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip82_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_c=
ip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-11 07:34:10 (+0000 UTC)
Started: 2023-12-11 07:34:16 (+0000 UTC)
Finished: 2023-12-11 07:35:55 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056035/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.85 seconds
Test Case http-download: Test passed
Measurement: 5.68 seconds
Test Case http-download: Test passed
Measurement: 25.55 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 9.63 seconds
Test Case login-action: Test passed
Measurement: 9.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.46 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1056035/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248216
Mute This Topic: https://lists.cip-project.org/mt/103104893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


