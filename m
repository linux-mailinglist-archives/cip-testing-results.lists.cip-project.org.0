Return-Path: <bounce+64575+225882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDF3B7A9496
	for <lists@lfdr.de>; Thu, 21 Sep 2023 15:18:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=iO0/7ygG6WvzVxYg/7deIUZcglDA7hzUI9dbzhaS/hA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695302285; v=1;
 b=FkVzeLOtlqof11wEaVVgOwY7DeJWPn8113N7iUvp8RRnAwXFcGBN5eiaJE+8iYkaL4d6buG1
 3KQkJE+oKKlIL3xLkVzvUjYW8aahmP8YRMlZeQGjge//2SQZLyZkAz3inqraOjmtLqeEt0zyxxv
 UQMrBHUKSFZ4MG73Bb19/hj4=
X-Received: by 127.0.0.2 with SMTP id M9UAYY4521862xkyE2CSvQiJ; Thu, 21 Sep 2023 06:18:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17033.1695302284807214238
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 06:18:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 965 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 13:18:03 +0000
Message-ID: <0101018ab7e3f2b7-8ca7ca60-a781-476e-8b87-2c106a63f562-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.50
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
X-Gm-Message-State: wtjMZIp1gvJTCeves3q3lcTtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 965 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
965




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649=
_arm64_qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-09-21 11:29:20 (+0000 UTC)
Started: 2023-09-21 13:16:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/965/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0700000000 seconds
Test Case login-action: Test passed
Measurement: 20.6100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.1500000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/965/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225882
Mute This Topic: https://lists.cip-project.org/mt/101499625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


