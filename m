Return-Path: <bounce+64575+78761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2CD2494AC7
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:32:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LU6QYY4521862xdXhZhqvQgM; Thu, 20 Jan 2022 01:32:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9708.1642671137038387839
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:32:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605722 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.93-cip1_cb492a45d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:32:16 +0000
Message-ID: <0101017e76d45e1d-c1500b4f-6163-46da-a54a-aaf25d0ec0c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AY9zRf4FCd2C79MIW6nPXKAbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671137;
 bh=o6gZtKHllIWNStYdUdAsnh8A38HRuF1XlS14hCc04EM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RstlJqF3k7y5ev0btokZMNm3PzjsXK8lNJDn2uXgdPjHvO76hG7xiu2/lCEbsrVFlqf
 +kO30D7sq2OkD6Fpc5obX5vvJjedMhJsw7kAI+uIdndWIwHG2CLCKxB9rzJE/X3ir2rm0
 xDB2rRH+FaZI1f94UzYRcAzap9I2SCkXuV0=


Hello,

The job with ID # 605722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605722




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.93-cip1_cb492a45d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-20 09:23:30 (+0000 UTC)
Started: 2022-01-20 09:24:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605722/lava
Test Case http-download: Test passed
Measurement: 226.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 104.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case validate: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.3100000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 57.1900000000 seconds

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/605722/1_ltp=
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
View/Reply Online (#78761): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78761
Mute This Topic: https://lists.cip-project.org/mt/88555540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


