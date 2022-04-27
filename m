Return-Path: <bounce+64575+96972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88E81511811
	for <lists@lfdr.de>; Wed, 27 Apr 2022 14:55:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id octZYY4521862x55BxYyJh0e; Wed, 27 Apr 2022 05:55:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7857.1651064151895879516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 05:55:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669906 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.240-cip72_0ffbb4b10_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 12:55:50 +0000
Message-ID: <010101806b179b27-e8733311-c144-4810-9ea1-a34db885cecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: up5y39GD55PL0cqDXpPtyynhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651064152;
 bh=UAp7py9/BGUmqRej8cKk8RF7IKpDNBeirVT8yUK+T24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jaXZZGs02QxRhX1L1d+NHJ3vOAvQt/13aaQ5BQgkqLw13OL9JaQjvkOMMi6lFrNu5Bl
 rXOTI3zIsTWmlU4Bj+k8Gh6Q/6UpclFbu0RMj+ttbLrMkyEkqp4+/VGFUsNbz2y9NQ407
 0xaQnxoucd2aF03KpjF+RWwjFpYOEw/At8A=


Hello,

The job with ID # 669906 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669906


Infrastructure error: http-download timed out after 593 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.240-cip72_0ffbb4b10_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-04-27 12:23:23 (+0000 UTC)
Started: 2022-04-27 12:25:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669906/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 1788.5200000000 seconds
Test Case download-retry: Test failed
Measurement: 593.0400000000 seconds
Test Case http-download: Test failed
Measurement: 593.0000000000 seconds
Test Case http-download: Test failed
Measurement: 593.0000000000 seconds
Test Case http-download: Test failed
Measurement: 593.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96972): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96972
Mute This Topic: https://lists.cip-project.org/mt/90729720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


