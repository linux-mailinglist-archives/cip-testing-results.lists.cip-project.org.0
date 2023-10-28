Return-Path: <bounce+64575+235384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 775A67DA8B5
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:45:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Im2X2KUN/ZsEDQzyS809SHRc5SMx69228lmePF+k4gM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698518753; v=1;
 b=wQquJQQ9Yil1+CealdRpQKqrygi9keugobD3Q0zs3mlQwd9F7aVZxfoYp/J+z+G6zP7oOB2L
 fYywy+mXnCPyg1Xxy4iIwLuqdTzF0x3kZzjRkGfjg2gR2NqhGwoyV8k6rtGuCmMkOWThLAWUvBw
 1VEC7irvpVmLwY6lIkadxhwc=
X-Received: by 127.0.0.2 with SMTP id lmvEYY4521862xfMLL8Ipafx; Sat, 28 Oct 2023 11:45:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23696.1698518752948489209
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:45:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028722 v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:45:52 +0000
Message-ID: <0101018b779b5b2f-48297a2b-a255-4369-8e47-57ae30e2fe47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.42
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
X-Gm-Message-State: YxLFgkmfbwwQZRfsfjyZ7Twtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028722 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028722




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-28 18:21:58 (+0000 UTC)
Started: 2023-10-28 18:43:52 (+0000 UTC)
Finished: 2023-10-28 18:45:51 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028722/lava
Test Case test-overlay: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.60 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 31.03 seconds
Test Case http-download: Test passed
Measurement: 2.92 seconds
Test Case http-download: Test passed
Measurement: 14.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.78 seconds
Test Case login-action: Test passed
Measurement: 11.97 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.30 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.65 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1028722/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235384
Mute This Topic: https://lists.cip-project.org/mt/102244756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


