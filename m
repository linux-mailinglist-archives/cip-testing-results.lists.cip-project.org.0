Return-Path: <bounce+64575+235100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCED47D9AE9
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:13:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=26J6l4M66ct1ZlXmTpnhDpL3JNc9+XLurHjIwzI+DdI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698415992; v=1;
 b=hfqzLkfQw7Q6Hqd+b0oSRflQqtZU8mVEFpJ1jVrS9UyB4/7D8jSP7WOMuWGrsHdSfACJiDqA
 WN+G2IPRBLdLFX7mQIIdBgPWJdcSjK0NNnH6V36aLompzSzp0sVaOP7X4M/uxL+rmXhquTh2eEC
 GVmhvHZJDg4qq1KXpBn9k7xY=
X-Received: by 127.0.0.2 with SMTP id G8tQYY4521862xFDQl4D3MxP; Fri, 27 Oct 2023 07:13:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8000.1698415992338130347
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:13:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028371 v4.4.302-cip80_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:13:11 +0000
Message-ID: <0101018b717b5ad3-903588c5-f0d9-4d50-940c-0830e8e30073-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: DEdDsWtIDeVxuNIWmML2zW6Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028371 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028371




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip80_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-10-27 12:27:01 (+0000 UTC)
Started: 2023-10-27 13:49:51 (+0000 UTC)
Finished: 2023-10-27 14:13:11 (+0000 UTC)
Duration: 0:23:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028371/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 39.63 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 1.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.33 seconds
Test Case login-action: Test passed
Measurement: 10.90 seconds
Test Case 0_hackbench: Test passed
Measurement: 1313.54 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028371/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 12.5403000000000002245315045002 s
Test Case hackbench-min: Test passed
Measurement: 10.2550000000000007815970093361 s
Test Case hackbench-max: Test passed
Measurement: 14.9190000000000004831690603169 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235100
Mute This Topic: https://lists.cip-project.org/mt/102221981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


