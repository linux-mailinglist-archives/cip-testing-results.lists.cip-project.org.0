Return-Path: <bounce+64575+196190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E60E729521
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:30:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DIrJYY4521862xldgEZhTbmO; Fri, 09 Jun 2023 02:29:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9208.1686302998846016099
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:29:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957812 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.285-cip98_5f5303d79_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:29:57 +0000
Message-ID: <010101889f7dbd1d-7d64c25b-a725-4727-a42c-d65111eb3f43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6QFqByHohVMWlivg6ZLz7CAqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686302999;
 bh=UG9yJEg4+HoV/eH2fX2Dn+Og/YuZUSP2o1nT40DtBAo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rPwrhHsOivQh2/UUzfWXiNuHsihYKcA5TpMUYX97gNbdEge8VjW0hpDAvbXCDlItmap
 lR6J4esf+InJYjTHuOy+T36z/UaqPCAMg6azS03eRBhb1QzVUAzgdzwMxLuEpQYFt+fQt
 XoDjbp7q3xIGlbSs6S6iXntA1ZBu5NBW1yw=


Hello,

The job with ID # 957812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957812




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.285-ci=
p98_5f5303d79_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-06-09 09:23:21 (+0000 UTC)
Started: 2023-06-09 09:28:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/957812/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957812/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 15.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196190
Mute This Topic: https://lists.cip-project.org/mt/99424978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


