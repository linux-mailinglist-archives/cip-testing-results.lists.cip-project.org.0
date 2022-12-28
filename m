Return-Path: <bounce+64575+150451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45F8C6582B9
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:40:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hHOyYY4521862x9PDySaQ5O9; Wed, 28 Dec 2022 08:40:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.185476.1672245656811705826
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:40:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813377 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_16beea766_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:40:56 +0000
Message-ID: <01010185599bba21-5cb318ca-7eb6-4528-b50e-f6ed566a5805-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vnzX0ce0Ne5SphTQAVLqiYYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672245656;
 bh=devBM5cCD18AvmouC6CdK4LFFSff16k9fAY5Si+Kp+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZvtXqbEsiD4S9Wyce3NVVb6G18CizovtL0rsW60p6watr9TTCPYfdYt44O/Ec+s1qwN
 GB33bfgtIA3kXN+TNDUU5JghhkX6fx8M1hp0as1YP9sNMcgciupbvgz/aGmzOME7S7rVj
 YdvSfSZtuayLwtgf0R677izW6iVZJndQHLQ=


Hello,

The job with ID # 813377 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813377




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_16=
beea766_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-28 16:36:41 (+0000 UTC)
Started: 2022-12-28 16:36:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8133=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813377/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150451
Mute This Topic: https://lists.cip-project.org/mt/95922631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


