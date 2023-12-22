Return-Path: <bounce+64575+251696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4126C81C688
	for <lists@lfdr.de>; Fri, 22 Dec 2023 09:27:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8se3E4z5FZjYvCLQvh5h/HOm7q9/pwPKbrkT4gNNaZE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703233627; v=1;
 b=pQivo2OIaVpTYyrI1RdkaPp7mn+gZjNDxi8zSVZgbya4nXVZC80vnTEg7Yg+kInPXo/igUaV
 Q6fdjO+ziPHxSYSEmjvspmvoJ6Va01ds/0K/x2IG08sv3wjdBmIoERNCnjhcfJvSqdBzq/M435a
 tZJAdxo2WW5zVx7ykPxGslHg=
X-Received: by 127.0.0.2 with SMTP id EAlKYY4521862xcPJYQjXukw; Fri, 22 Dec 2023 00:27:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19671.1703233627490709647
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 00:27:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063852 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 08:27:06 +0000
Message-ID: <0101018c90a2a230-551bb533-4696-41e7-9698-b1bafe334d1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.50
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
X-Gm-Message-State: 7xNWTUlD1K1OPgY8JVhbTO1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063852 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063852




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_=
f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-test=
s
Submitted: 2023-12-22 07:57:54 (+0000 UTC)
Started: 2023-12-22 08:20:26 (+0000 UTC)
Finished: 2023-12-22 08:27:06 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063852/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.95 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 31.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.49 seconds
Test Case git-repo-action: Test passed
Measurement: 11.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 159.05 seconds
Test Case login-action: Test passed
Measurement: 160.57 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.50 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 103.04 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1063852/1_lt=
p-ipc-tests
Test Case pipeio_1: Test failed
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
View/Reply Online (#251696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251696
Mute This Topic: https://lists.cip-project.org/mt/103315432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


