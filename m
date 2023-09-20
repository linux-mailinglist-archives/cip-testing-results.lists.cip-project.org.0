Return-Path: <bounce+64575+225397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BF197A7411
	for <lists@lfdr.de>; Wed, 20 Sep 2023 09:28:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=83vRWkoqBKLO8fGpEYhOfTUYzGjSj20pXwoQ7PtXec4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695194917; v=1;
 b=X9PSOJErmlXejVCjnLZvy/rvCCh6mTj5HgDlNoNutkUOLkjq4vzhb4R6E9XzZn6oT+1Fl+kb
 LnjPWjR+aAYaE/C1hgKG1DZv+LqRBTTf0TOPAaeQhFLv/F5ITBPDA1Wy3mKq6ADNLrpqcYNB4dP
 iHeEf15CoGRDw44cXJ59cq40=
X-Received: by 127.0.0.2 with SMTP id QoXXYY4521862xYXDKkBe35w; Wed, 20 Sep 2023 00:28:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31560.1695194916949826371
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 00:28:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860 linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 07:28:35 +0000
Message-ID: <0101018ab17da3e1-5115c774-36e4-4361-89a0-17f56d1cfb20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.50
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
X-Gm-Message-State: EYI12PNrtH1hh9JIUNrZSRpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 860 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
860




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x=
86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2023-09-20 06:58:50 (+0000 UTC)
Started: 2023-09-20 07:25:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/860/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4200000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.4100000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/860/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225397
Mute This Topic: https://lists.cip-project.org/mt/101474044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


