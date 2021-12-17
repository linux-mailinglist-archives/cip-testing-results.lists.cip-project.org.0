Return-Path: <bounce+64575+73140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C8847889D
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:18:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q0tyYY4521862xHGqa0fgT9s; Fri, 17 Dec 2021 02:18:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4513.1639736326121415151
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:18:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574839 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.87-cip1_6f552392d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:18:45 +0000
Message-ID: <0101017dc7e6b45b-931ac988-8718-4b69-a57d-2990dabfa627-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dYx9yzhlHWiVWQWuKzjR8blrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639736326;
 bh=ndnc4yBo6sfwbDFiTz5xEVr8KULNvlO40YejvNCD6lQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSjv8wjJ5AqOB9O2enzNh41tNd05cVvpzETOG7lfzxa+4v6ydfnT+Y4B1PiJXfKtnVa
 Flqdpb3n2Euw+cDfhu5Ux8xDnNGdeeB2tl3S3YuxZnmtDuhne7Zytb/QP6UcwgleMdOqs
 IYAbFbQ0pAh/opQaxXrIvHDasey3sE9H33k=


Hello,

The job with ID # 574839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574839




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.87-cip1_6f552392d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-17 10:13:34 (+0000 UTC)
Started: 2021-12-17 10:17:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574839/lava
Test Case apply-overlay-guest: Test passed
Measurement: 18.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case login-action: Test passed
Measurement: 13.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.9100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/574839/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73140): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73140
Mute This Topic: https://lists.cip-project.org/mt/87786701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


