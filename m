Return-Path: <bounce+64575+238574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FD7B7E6350
	for <lists@lfdr.de>; Thu,  9 Nov 2023 06:42:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4Ia9zLvPOtyZSMELL3ygmk4iOmk9MYcODfYB4X8CbiE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699508575; v=1;
 b=N4/fWP3+ukKIovkeuWVFl2NCEqAlxM2dkrHxVxTfAVgcKupe1KEMzEUtiqKLI4VyRVwg+/P+
 9hYZoB8ipOInVHfXV9OEpQgq/0aR0jcgTG2/B2sZZHQW0FlbIVx9pYJ99Npaz0hEW1/Vy7EO+Vu
 2nDEF2QaTzm9FmqZQ+Bc28JA=
X-Received: by 127.0.0.2 with SMTP id 913YYY4521862xKC44WJdz70; Wed, 08 Nov 2023 21:42:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.115477.1699508575541948029
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 21:42:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035276 v4.4.302-cip81_cip_qemu_defconfig_4.4.302-cip81_dfd9dc42_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 05:42:54 +0000
Message-ID: <0101018bb29ad95f-0c251c4a-50c9-4b20-9757-c65689fc5858-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.52
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
X-Gm-Message-State: JoeRFXfEAR8a89HjUoCJY54hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035276 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035276




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip81_cip_qemu_defconfig_4.4.302-cip81_dfd9dc42_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-11-09 05:34:21 (+0000 UTC)
Started: 2023-11-09 05:42:14 (+0000 UTC)
Finished: 2023-11-09 05:42:54 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035276/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 5.76 seconds
Test Case http-download: Test passed
Measurement: 7.48 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.92 seconds
Test Case login-action: Test passed
Measurement: 6.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
276/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238574
Mute This Topic: https://lists.cip-project.org/mt/102480733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


