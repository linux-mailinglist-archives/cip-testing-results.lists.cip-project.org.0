Return-Path: <bounce+64575+140183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDAA4627E57
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:45:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KA2mYY4521862xTC0J2AlIzn; Mon, 14 Nov 2022 04:45:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5029.1668429905093772218
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:45:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783678 linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5.10.153-cip19-rt8_a59fc50f3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:45:03 +0000
Message-ID: <01010184762bf586-4bc06020-f782-442e-b0b1-c8dbd9a3c788-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Gh4ePrqHgnQ1Im43X9QAlutx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668429905;
 bh=avv/PUpp8BPNAMg+Q37PQEC9HZKuhfPYRnCUJqUE7rk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JdOtY3HvkMlENK2MY0lJ6t4StBkF963DahpjbLUnk9XAYtJy034lYCcstyM7kjNJJyr
 Ga1IPsY7dhMhYpfd5CJzLt0QhICUGmixG7SgBnd4lTGJ7Y5DBDQ88vmuvWfoRNkS9mHgm
 Xb4bbbPqHQ9NU7t9pCorxcUSQmln2Fsiafg=


Hello,

The job with ID # 783678 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783678




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.153-cip19-rt8_a59fc50f3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-14 12:40:39 (+0000 UTC)
Started: 2022-11-14 12:41:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783678/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 101.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140183
Mute This Topic: https://lists.cip-project.org/mt/95017697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


