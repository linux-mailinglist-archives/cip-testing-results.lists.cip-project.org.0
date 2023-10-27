Return-Path: <bounce+64575+235029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4260A7D9962
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:10:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=n8fNeh6Zj4vS1cWRegwAKdZLAZtl8ZCtFyQM+5/MoJU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698412223; v=1;
 b=AIW5yq3rXHF3WJsOVvu4/KDgmQkr7qBxmu+VAuzglwmB2yQj/Nm8qnKPXTpiHJP0QOI0x+rI
 i3N7IxzNMjU6jz7OL0addoMWj0543fjge2D4+ZrrfdOnlkyoyqg5+Vxr2Qzg5WmWwtuP+C+oatL
 QWuKivoF7z1IR358iMHmHe6w=
X-Received: by 127.0.0.2 with SMTP id rak3YY4521862xiXCj1JZbQI; Fri, 27 Oct 2023 06:10:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6408.1698412187037496932
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:09:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028350 v4.4.302-cip80_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:09:46 +0000
Message-ID: <0101018b7141499b-3d250d77-5c5f-4c4e-9b5a-08a74e3fdb9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: QCozanJDPEXQG3E2229ZTwlUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028350 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028350




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_renesas_shmobile_defconfig_4.4.302-cip80_664dc5=
71_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-27 12:26:27 (+0000 UTC)
Started: 2023-10-27 13:03:06 (+0000 UTC)
Finished: 2023-10-27 13:09:45 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028350/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.75 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 13.57 seconds
Test Case git-repo-action: Test passed
Measurement: 10.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.11 seconds
Test Case login-action: Test passed
Measurement: 11.52 seconds
Test Case 0_hackbench: Test passed
Measurement: 265.45 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028350/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15135999999999993903543327178 s
Test Case hackbench-min: Test passed
Measurement: 2.11100000000000020961010704923 s
Test Case hackbench-max: Test passed
Measurement: 2.25099999999999988986587595718 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235029
Mute This Topic: https://lists.cip-project.org/mt/102220598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


