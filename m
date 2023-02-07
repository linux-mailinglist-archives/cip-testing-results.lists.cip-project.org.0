Return-Path: <bounce+64575+160659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43FAC68DBC1
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:37:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ugcnYY4521862x3zZGYYBDqy; Tue, 07 Feb 2023 06:37:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.85020.1675780636841415398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:37:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843604 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168-rc1_e9ce3cb08_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:37:15 +0000
Message-ID: <010101862c4f3ca1-d106ab86-ef99-44f7-870d-9ebe64dec45e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AyzpB54t1aiTac971y7AYdAQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675780637;
 bh=3KYvJtma6Jd/vdn7XlBXs539DsN9UNsAbljLs1TDkdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k27JBpBf/8WKFY+ZWtMf0d+dqJSgaKsFUSrRUBPZhl/f4hEgCwHh6rcnt2xxHNxj8Px
 tF/PUVZmNE3H5nLATbI1H2kCPjFfTS9s6fS3EOOdQfA8Bxo28Ykrf97a0XJsM0xajw/88
 IL34B4lL0Hbg5eAQdbu0f9l2XMPbQQlr+p0=


Hello,

The job with ID # 843604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843604




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168-rc1_e9=
ce3cb08_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-07 14:32:40 (+0000 UTC)
Started: 2023-02-07 14:32:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8436=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843604/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 109.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160659
Mute This Topic: https://lists.cip-project.org/mt/96808158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


