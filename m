Return-Path: <bounce+64575+234547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7D5A7D92EE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:00:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=k2tB6Xui9trvLyqMzRNP+P255NJUmCeXxpfvCYpHHYk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397251; v=1;
 b=sKEDcqgzltjxASCr/8ybmkmTuycHvmpBy2oeB8dUBYNN8qv9m5qUOCQKqiH2VuVyWIEEuN07
 MJqPrVpp+AzawpP5Rgc8Z6VAYWiBiL9gf2ioZA0orS+RgoR7gc7bc2L2LNMnHrbo4hu1RSW81TL
 B1xR+0Vmaj61hCafhTRzroaQ=
X-Received: by 127.0.0.2 with SMTP id NlaZYY4521862xi9qi74yMa4; Fri, 27 Oct 2023 02:00:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2892.1698397251241874932
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:00:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027597 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:00:50 +0000
Message-ID: <0101018b705d630a-30b5f2a5-ba50-4f7f-a487-1f991c98a061-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: 1DcaAdZGB2Zw7Z2V4yC1ODUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027597 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027597


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-27 08:14:31 (+0000 UTC)
Started: 2023-10-27 08:52:46 (+0000 UTC)
Finished: 2023-10-27 09:00:49 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027597/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.83 seconds
Test Case git-repo-action: Test passed
Measurement: 27.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 83.10 seconds
Test Case http-download: Test passed
Measurement: 8.27 seconds
Test Case http-download: Test passed
Measurement: 43.54 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.85 seconds
Test Case auto-login-action: Test failed
Measurement: 300.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234547): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234547
Mute This Topic: https://lists.cip-project.org/mt/102217349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


