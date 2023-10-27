Return-Path: <bounce+64575+234939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47D357D987C
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:38:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TLqoq1D0nWTUqsAzAHokPfZJ4FlwKQDehwRnCFd+Rig=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410305; v=1;
 b=dO3NxolZ/F4gSRv3IpKU7Be9gA4Va88cQJ8voG0eEslSw6ufr98oSKVYlvt6g5tVrm1Cf2sP
 HOW+mlM+WsnrC60gy/SNP8LoXkFR70Dere7/izkDn6OnVRAmTOFuyY/LEtQ+8UgwW2gNduz9iAt
 3Lq3WFBqLFx7jX6D1aXZdK9w=
X-Received: by 127.0.0.2 with SMTP id gV7MYY4521862xHifw4RKXwS; Fri, 27 Oct 2023 05:38:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5747.1698410305815573933
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:38:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028222 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:38:25 +0000
Message-ID: <0101018b71249658-4417d487-26a2-43b6-8441-c73de6441fd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: pcnGBRfURn0QcNEax9X2Qu7hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028222 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028222




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-10-27 12:16:11 (+0000 UTC)
Started: 2023-10-27 12:28:45 (+0000 UTC)
Finished: 2023-10-27 12:38:24 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028222/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.85 seconds
Test Case http-download: Test passed
Measurement: 11.42 seconds
Test Case http-download: Test passed
Measurement: 11.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.77 seconds
Test Case login-action: Test passed
Measurement: 10.07 seconds
Test Case 0_hackbench: Test passed
Measurement: 478.58 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028222/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 4.53418000000000009919176591211 s
Test Case hackbench-min: Test passed
Measurement: 4.19000000000000039079850466806 s
Test Case hackbench-max: Test passed
Measurement: 5.14599999999999990762944435119 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234939
Mute This Topic: https://lists.cip-project.org/mt/102219973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


