Return-Path: <bounce+64575+253985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E0F9822889
	for <lists@lfdr.de>; Wed,  3 Jan 2024 07:47:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LSkep3v0Hn2zBiTNTy3tmZCEvB8zghzuLU8kDmOL0Ow=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704264455; v=1;
 b=INZUt3+N83CbQ/4i2crjUKbYV1RDDQ9p8ZPcL9RIsi6I+BWQs5b4icx4EPeEN9oiOg4gANAC
 EkkgrZQre1GLkTqKMRDmvq60/GKX9k0I8gUR5pnT8qGqOm6n84+3SSzyymFo47k8HdAOYvh2uZQ
 oFal83rLiodskw9dJKJDes0E=
X-Received: by 127.0.0.2 with SMTP id nJ9WYY4521862xTT0xTUZHgT; Tue, 02 Jan 2024 22:47:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12643.1704264454981811503
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 22:47:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068204 v4.4.302-cip83_cip_qemu_defconfig_4.4.302-cip83_a0ac575e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 06:47:34 +0000
Message-ID: <0101018cce13cfc2-69384075-5ed6-4051-9519-3a75424ad9e5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: JzdIINBPA4XOAm3KDxSTbZ2ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068204 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068204




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip83_cip_qemu_defconfig_4.4.302-cip83_a0ac575e_x86_c=
ip_qemu_defconfig_ltp-ipc-tests
Submitted: 2024-01-03 06:45:50 (+0000 UTC)
Started: 2024-01-03 06:45:54 (+0000 UTC)
Finished: 2024-01-03 06:47:33 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068204/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 46.11 seconds
Test Case http-download: Test passed
Measurement: 0.43 seconds
Test Case http-download: Test passed
Measurement: 5.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.53 seconds
Test Case login-action: Test passed
Measurement: 13.13 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.97 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1068204/1_lt=
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
View/Reply Online (#253985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253985
Mute This Topic: https://lists.cip-project.org/mt/103497900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


