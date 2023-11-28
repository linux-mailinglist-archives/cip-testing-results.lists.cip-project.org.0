Return-Path: <bounce+64575+244348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64C847FC3FD
	for <lists@lfdr.de>; Tue, 28 Nov 2023 20:06:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=c5v3IfemhKwIG26ZRhE/uXWnDZdUqPiQJf+CMuSA0ZA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701198413; v=1;
 b=Tk0CkIA7YxNE58Hu88LI6N3qBtr75h+Zd8KKt1WLDThytdyewT3H8KFJrC2rosGlf+bZtUsl
 uaNiFkveGj6/ZhYXPQO0c0tCkFIfSdz8YX8RSzYZhJWL60huzKs+dVBTKmAZ7ge9ztSqJEQRTzs
 bGBO6o9rpGYlxGVMdCBqab7w=
X-Received: by 127.0.0.2 with SMTP id 0aujYY4521862xFp37gLhPj0; Tue, 28 Nov 2023 11:06:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.912.1701198385405631092
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 11:06:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047334 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.300-cip104_452df95c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 19:06:24 +0000
Message-ID: <0101018c17534e86-dd3dd55b-b752-4a57-8688-5c13772f2ab1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: 1TlYThkTNO2UaBM7aehOAiCkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047334 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047334




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.300-cip104_452df95c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-ipc-tests
Submitted: 2023-11-28 18:27:31 (+0000 UTC)
Started: 2023-11-28 18:59:24 (+0000 UTC)
Finished: 2023-11-28 19:06:24 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047334/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.36 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 21.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.77 seconds
Test Case git-repo-action: Test passed
Measurement: 12.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.12 seconds
Test Case kernel-messages: Test passed
Measurement: 112.29 seconds
Test Case login-action: Test passed
Measurement: 112.87 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 142.70 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1047334/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244348
Mute This Topic: https://lists.cip-project.org/mt/102857208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


