Return-Path: <bounce+64575+202759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFB6D741E78
	for <lists@lfdr.de>; Thu, 29 Jun 2023 04:45:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C6iDYY4521862xXyatpO2UYN; Wed, 28 Jun 2023 19:45:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.257.1688006756243774888
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 19:45:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976529 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.288-cip100_1a6518aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 02:45:55 +0000
Message-ID: <01010189050b037d-fe38c828-08dc-4899-9e9d-5e2d7bb2b502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PCuXTLHvSW3vq3PxW5t8oEpFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688006756;
 bh=EhzGWSsK2cBC5X/I6XuJpeGb94lFq/uvlrYHW4U+lQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g41GRvO34rVKZXVXCQoIIdbFEuicy0gCMGaFszu0hHTIczsIybjAujBF1OvMFw9WjP8
 Y7YT67FT9e6iX44+mEgZq97JqodTQOokFox9yecC0nVl+oc+6zrHVKgVQ/MpXdIiIG02x
 31mKK2KRKvkGM+iB5w/AKIeYyzlU1JL5dVY=


Hello,

The job with ID # 976529 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976529


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.288-cip100_1a6518aa8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-syscalls-tests
Submitted: 2023-06-28 15:14:50 (+0000 UTC)
Started: 2023-06-29 00:12:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976529/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 86.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 85.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202759
Mute This Topic: https://lists.cip-project.org/mt/99844554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


