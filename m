Return-Path: <bounce+64575+224019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2E9B7A1152
	for <lists@lfdr.de>; Fri, 15 Sep 2023 00:58:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Sv0EtFNZBavdJQ1kzt2CsTX4SrSqzG5WFSKwILeve+o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694732288; v=1;
 b=YOIsdD7ewEbNH68d+TSuzPLZ/nUd+bbRAfbNBDilg2TT5lkxz0zt4lLwPZjgBW5oTXrtZpEU
 y7aKIhOedRSPw9SoYTIT9vrv5YoPWP5I6izsh2CW8dZ6gI59XPmytX/da8l2VBAu33xQox6YRdJ
 3xxG7aREhBSsEoGonl4OQ5AA=
X-Received: by 127.0.0.2 with SMTP id 96HxYY4521862xowRMmC7hF8; Thu, 14 Sep 2023 15:58:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8856.1694732288367559478
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 15:58:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 22:58:07 +0000
Message-ID: <0101018a95ea7deb-9145733b-d862-4823-a4c1-74c1fa990496-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
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
X-Gm-Message-State: sC6aOZ3ndOE82zkLm6uFkcavx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 625 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
625




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_=
cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-09-14 12:10:03 (+0000 UTC)
Started: 2023-09-14 22:56:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/625/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 26.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.1200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.1800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava-staging.ciplatform.org/results/625/1=
_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224019
Mute This Topic: https://lists.cip-project.org/mt/101369455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


