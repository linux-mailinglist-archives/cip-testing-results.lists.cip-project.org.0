Return-Path: <bounce+64575+238624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B4977E63F1
	for <lists@lfdr.de>; Thu,  9 Nov 2023 07:36:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aKL6d8+I67Mz9UVXF0qqbvMBI41jCR27XzELj2JIRRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699511772; v=1;
 b=VyJHiRO7UPgEwV2+DRwCzNfW0j50EubAmeDep0H7Zw77o3ekctj/ykueNdSrWiEiSnFO2rdO
 j5HDYHxDlr2namhCPrgR0/ReIm9sPXnWQW89fx+kXxK4SQl6r/xIGzbRKBbi+2mwAXm4jp2fmjL
 vGEqF6jvaUYh8ZdylNxYJgwM=
X-Received: by 127.0.0.2 with SMTP id DEh2YY4521862xXSzVWE6e5v; Wed, 08 Nov 2023 22:36:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.116205.1699511771918360675
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 22:36:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035319 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.200-cip39_6907347f1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 06:36:11 +0000
Message-ID: <0101018bb2cba075-a831a5da-2f99-409a-8d30-6b284d4da173-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.42
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
X-Gm-Message-State: Jxv19VDDnM05veHX6zgMcmNvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035319 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035319




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.200-ci=
p39_6907347f1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-11-09 06:10:29 (+0000 UTC)
Started: 2023-11-09 06:33:51 (+0000 UTC)
Finished: 2023-11-09 06:36:11 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035319/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 51.64 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 5.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 15.16 seconds
Test Case login-action: Test passed
Measurement: 15.75 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.18 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.14 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1035319/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238624
Mute This Topic: https://lists.cip-project.org/mt/102481203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


