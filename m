Return-Path: <bounce+64575+254326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A50B82350D
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:53:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zm6VkExYIV6gloxiTBQ4azVH7MWxHm+I3hed5+NLEHM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308019; v=1;
 b=WRN515TfTR/cCgS9YRNk2d6dG+RCrV0/HpAYpyHxnKTOxh29Tmy8oIS/0cBtmKURPV63PkNM
 203uW5qM6DGUUxFPg4QqOzT+cw2/N8R/ByxoW0Kmu+VK0bwAC8x+8jqtCmxkwOhSYqLGz5LPP7W
 X26vQMnt2KnRy2gURM9UlUQg=
X-Received: by 127.0.0.2 with SMTP id Yg7JYY4521862xAs24NKViId; Wed, 03 Jan 2024 10:53:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25548.1704308015897597524
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:53:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068892 v4.4.302-cip83-rt47_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:53:39 +0000
Message-ID: <0101018cd0ac8f88-e1618d85-8693-4193-b5e9-854e3111beef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: njzCRAhX2Gu3manGfrKg35ccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068892 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068892




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47_cip_qemu_defconfig_4.4.302-cip83-rt47_0e83=
9f44_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2024-01-03 18:50:48 (+0000 UTC)
Started: 2024-01-03 18:52:19 (+0000 UTC)
Finished: 2024-01-03 18:53:38 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068892/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.64 seconds
Test Case http-download: Test passed
Measurement: 6.61 seconds
Test Case http-download: Test passed
Measurement: 20.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 9.50 seconds
Test Case login-action: Test passed
Measurement: 9.72 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 7.37 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1068892/1_lt=
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
View/Reply Online (#254326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254326
Mute This Topic: https://lists.cip-project.org/mt/103507934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


