Return-Path: <bounce+64575+222187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBF49797288
	for <lists@lfdr.de>; Thu,  7 Sep 2023 15:04:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lIdmWTkKhtBgDU3rYVeL4nl+2G7E2TQA3R8pXeNMtdI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694091880; v=1;
 b=SVSLD5NesDfdT+baRU5jJK+MyRsqda61/z32RS7TzbyxagSLQZEFG6NDQZB24TJxkZ238Mu8
 qyLen7Q4PlKXphvXFs4L2Kcslt/GirDA3BjfkfQ9YfTl5kWYTGG2iiLcRuu/NZ7eBsHef6Q7Wjh
 dqH+WYI2hNOl2pVS+d5NlKMc=
X-Received: by 127.0.0.2 with SMTP id FCwZYY4521862xHV7ydCORBG; Thu, 07 Sep 2023 06:04:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12217.1694091876483568972
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 06:04:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 556 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 13:04:34 +0000
Message-ID: <0101018a6fbe926d-ac06e5bb-9b06-45a9-9a86-47cb34741a79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.50
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
X-Gm-Message-State: 7OnaFFOprl6mqw2hckfVtCAex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 556 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
556




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclictest
Submitted: 2023-09-07 11:51:45 (+0000 UTC)
Started: 2023-09-07 13:01:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/556/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0600000000 seconds
Test Case login-action: Test passed
Measurement: 23.7000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4500000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/556/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222187
Mute This Topic: https://lists.cip-project.org/mt/101213931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


