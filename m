Return-Path: <bounce+64575+251298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3CA781A650
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:28:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RmWk5MM84Q9R9Z8NHZRCjJ3fkrn4ffoRoXplnT4tPeM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703093318; v=1;
 b=lv+KDEb6zYcOjyofvzRl9NvpPDROpi9z9QjXx6gQHVaMEdnSMbgiGT6x2PvF/SSZIJKjPZyX
 AUOmDqGo/tLKtlwcyn7TESjxo59ZNpH4RlOkNirX/HjMTYlQIU0fnyOKwyJ3YodDbawbt34UGZf
 YKQ2w1xABc71IJyR/YGpte7k=
X-Received: by 127.0.0.2 with SMTP id hEbtYY4521862x1zQVrfw3fD; Wed, 20 Dec 2023 09:28:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27081.1703093318134414370
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:28:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062958 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.69-cip11_f88334494_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:28:37 +0000
Message-ID: <0101018c8845ae89-0cd2b82c-6f53-43bc-ae14-fbdf1baca326-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: xZH5FJeoUlsFJ99viE2TwxHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062958 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062958




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.69-cip11=
_f88334494_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-20 17:26:24 (+0000 UTC)
Started: 2023-12-20 17:26:37 (+0000 UTC)
Finished: 2023-12-20 17:28:37 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062958/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test passed
Measurement: 20.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.25 seconds
Test Case http-download: Test passed
Measurement: 4.70 seconds
Test Case http-download: Test passed
Measurement: 15.10 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.89 seconds
Test Case login-action: Test passed
Measurement: 22.11 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.16 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1062958/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251298
Mute This Topic: https://lists.cip-project.org/mt/103285092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


