Return-Path: <bounce+64575+207282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE408753A91
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:17:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AKv1ADWwA11m8LXMz60M9+9xrykoLam9Wc8O2MXJt/k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689337058; v=1;
 b=ouC9MXhi+P+1JNQA0JhtD6UENNDGyyhEzOhy/SaU/oaw8Auv9mcFeqaRV6BvItDl+0pHUluu
 zzkgoQ0bCjj7h00p+2swBYhWCuQOLyJ1rXtx8qgRJlMIae3jPgy/DsDQWwXHVUEZKbosrfigOhP
 /Zq95xb6lOmqiGvyDdXNUDM4=
X-Received: by 127.0.0.2 with SMTP id 9yZgYY4521862xFw2m9Wxl52; Fri, 14 Jul 2023 05:17:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17421.1689337044373210918
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:17:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985982 v6.1.38-cip1-rebase_qemu_arm_defconfig_6.1.38-cip1_968afb514_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:17:37 +0000
Message-ID: <010101895455d1db-25cb7884-f171-47e0-8a36-2a24dab2f389-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: hu5CVw8nt1L2ICjBj9Non9Vxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985982 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985982


Job error: auto-login-action timed out after 118 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.38-cip1-rebase_qemu_arm_defconfig_6.1.38-cip1_968afb514_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 12:12:23 (+0000 UTC)
Started: 2023-07-14 12:12:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/985982/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 118.7600000000 seconds
Test Case login-action: Test failed
Measurement: 91.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.7800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 46.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207282
Mute This Topic: https://lists.cip-project.org/mt/100139829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


