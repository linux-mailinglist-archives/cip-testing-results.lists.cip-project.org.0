Return-Path: <bounce+64575+187115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 464E06FD06A
	for <lists@lfdr.de>; Tue,  9 May 2023 23:00:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GvIlYY4521862xZfw6v7jnyh; Tue, 09 May 2023 14:00:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.605.1683666037359739723
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 14:00:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928104 linux-4.19.y_siemens_ipc227e_defconfig_4.19.283-rc1_57f85a1f4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 21:00:36 +0000
Message-ID: <010101880250e744-e82a991f-e399-4102-998a-dced2a92014d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sTO7wOUOjCGZeSnDUNU7EVtbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683666037;
 bh=IMosUV6DMHcRcUqCoLCwhZK1r3X4QD+v8DzTkWhSMog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d5lkySHFbgrcVr8JaAgh3qJB0tuC9nX8yf6q9G6A+qKdKXD+vXOJE8zDFS4GWmK44me
 7MJoKitV5ScpElM5yYlqoFq/TqoZNsP+JBoPxq9SSC+DqwglKEp5zJFeHe7v+IolBK+ta
 QgZhkrF5jPg9sPQqCKtcFEKzIVmiJl5YC40=


Hello,

The job with ID # 928104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928104




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.283-rc1_57f85a1f4_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 20:55:54 (+0000 UTC)
Started: 2023-05-09 20:56:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9281=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187115
Mute This Topic: https://lists.cip-project.org/mt/98793538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


