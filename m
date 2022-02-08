Return-Path: <bounce+64575+82375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBB544AE1EE
	for <lists@lfdr.de>; Tue,  8 Feb 2022 20:11:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DUNvYY4521862x4wazb3aBYh; Tue, 08 Feb 2022 11:11:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15909.1644347493139132208
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 11:11:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625500 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.99-cip1_cd24f344f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 19:11:32 +0000
Message-ID: <0101017edabf8695-4bbbff2d-d727-40ed-b5a6-825bae4e588d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E5vY2V0t9OST5k0m7g3sphBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644347493;
 bh=YkCWrmsmfq5fo267JAu2sNdjZN2d9qs5QBoI8r9r0X4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rUBbu9QTADJeYflniJy69XzO3HszC7IfJl53NgGHVkVfoDzGyHuI/ZL5zh8kmvCswAw
 l1B5MGbLf4AsNiymfL49F7aOn41q/bJzagfTySFlbB2LNXexvyXzyeFcGkqJ/47JMOEz8
 UI3XsWyqQSavFT2n4G8Aopoo6CK0GFjNxtA=


Hello,

The job with ID # 625500 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625500




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.99-cip1_cd24f344f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-02-08 18:25:47 (+0000 UTC)
Started: 2022-02-08 19:01:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/625500/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/625500/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 57.4500000000 seconds
Test Case http-download: Test passed
Measurement: 354.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 136.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.9200000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82375): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82375
Mute This Topic: https://lists.cip-project.org/mt/89004140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


