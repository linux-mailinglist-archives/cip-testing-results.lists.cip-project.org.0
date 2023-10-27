Return-Path: <bounce+64575+235116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC42E7D9B61
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:28:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DffT7hmPBmOkUNPPJvTlVFpfv2OZYZ4PeRaQH0xeEl4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698416926; v=1;
 b=TvtZDcPxW7rL7Qklx7af7J/Ul1T4An+MNKWwJVlbq2MN+ADOnfP0OzKY/hyxm1sx2R1RRwlU
 rd/SOvdZA1UAcJmmIIvecLIoqFm0eGapHJ1n1RxAXcSSE4u+YPCzTOK5KeErYyYcWN9CXjNqnrK
 O9UrQa+CU658ce9R08MdCdD4=
X-Received: by 127.0.0.2 with SMTP id wgDtYY4521862xekoLHLvi3R; Fri, 27 Oct 2023 07:28:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8291.1698416926304457663
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:28:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028414 v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:28:45 +0000
Message-ID: <0101018b71899b4c-59401b04-5f16-438b-8624-506f78346bd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: TCiIGqevZkMX15LT9UlYZHF0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028414 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028414




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194_cip_qemu_defconfig_5.10.191-cip38_a10a81410_x86_cip_=
qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-27 12:29:04 (+0000 UTC)
Started: 2023-10-27 14:26:26 (+0000 UTC)
Finished: 2023-10-27 14:28:45 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028414/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 10.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 15.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 37.52 seconds
Test Case http-download: Test passed
Measurement: 4.30 seconds
Test Case http-download: Test passed
Measurement: 14.82 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.70 seconds
Test Case login-action: Test passed
Measurement: 16.91 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.84 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.12 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1028414/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235116
Mute This Topic: https://lists.cip-project.org/mt/102222280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


