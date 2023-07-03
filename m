Return-Path: <bounce+64575+204267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB10274647B
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:52:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TU2YYY4521862xiTFd2RiOKo; Mon, 03 Jul 2023 13:52:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43867.1688417525936682477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:52:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980303 linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_d40c34dd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:52:05 +0000
Message-ID: <010101891d86de4f-a50f0022-cae3-4800-8a1c-a10227fe0922-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZoKXzg5ISkvRNhBwc5RKgxEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417526;
 bh=uoeYW++Cgt15IaljITWNzrLufI33PAtHPkaqvphDlkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ftgevJwKVr1kzAJXNAHHw4vBtptWPp2rMPFGgmkd+BFFiviQd/bjXoZ7Ljez5V9pK3Y
 C/BpX7u20rOjkLruM3VLUFLLlSSZUtDmkTXW1h8pZYibg2HISpgdtqNjEcsG8/jos6mFY
 7Zx8tEHgW3XHjpc43k8z4JF2pPPxT378cWY=


Hello,

The job with ID # 980303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980303




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_d40c34dd_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-03 20:45:48 (+0000 UTC)
Started: 2023-07-03 20:48:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9803=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204267
Mute This Topic: https://lists.cip-project.org/mt/99935124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


