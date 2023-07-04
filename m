Return-Path: <bounce+64575+204530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E30C0746A21
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:53:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 14y5YY4521862xGZcZ7CvlhT; Mon, 03 Jul 2023 23:53:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53120.1688453629310517401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:53:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981135 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-cip36_88af365c6_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:53:48 +0000
Message-ID: <010101891fadc18e-4f2ef328-94e4-41e2-accc-7617b93c2688-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TWtJaS2GwBaksm1RtN3fF545x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688453629;
 bh=qEi2RCXqpf7eGq+0vLSnND/ON1KDGd3rqXdybz96V8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ta+MuzUfJqzwahMJt2xiN6QznPZK1oBd0UtqcQf4U2+n3CtRW1trCRpy58jqH5xKUJj
 7KCl0SBdpVIP607+YRpHJHb1jxOLjFCgOROfTGrLBkPBOtNWpzdjFzM5AaO3XE8RlKHjy
 UR+bkORfPDUXp4ByhHaJeLKnalpOxKrqbug=


Hello,

The job with ID # 981135 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981135


Infrastructure error: http-download timed out after 72 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-ci=
p36_88af365c6_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2023-07-04 05:01:20 (+0000 UTC)
Started: 2023-07-04 06:41:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981135/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 745.6500000000 seconds
Test Case download-retry: Test failed
Measurement: 72.0300000000 seconds
Test Case http-download: Test failed
Measurement: 72.0000000000 seconds
Test Case http-download: Test failed
Measurement: 72.0000000000 seconds
Test Case http-download: Test failed
Measurement: 72.0000000000 seconds
Test Case http-download: Test passed
Measurement: 527.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204530
Mute This Topic: https://lists.cip-project.org/mt/99942017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


