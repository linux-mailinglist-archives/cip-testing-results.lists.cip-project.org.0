Return-Path: <bounce+64575+225797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B81B57A9368
	for <lists@lfdr.de>; Thu, 21 Sep 2023 11:59:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=13LxW0QdN54q3U23aD1IMrF9jgCs3zIGQscLPMAqZ0c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695290364; v=1;
 b=KaUBH2rdFb6uTCN8zu4jYiSjAJJrs+iGjsime6Ahc84tqTOTN3bICyu6FsMhL9cO1Mj5UBSM
 XfjJNC/1Au3ykoUXFKvIFRWYg3CJQRY2FAxi7DpKP3C2HFxB2RDge9tM6z1cyoPvwf2A33t1Msv
 EM6gv9iLceGCUqYBIxX8J2cc=
X-Received: by 127.0.0.2 with SMTP id mybFYY4521862xyqxnt7XPrt; Thu, 21 Sep 2023 02:59:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12407.1695290364171663541
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 02:59:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 902 linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 09:59:23 +0000
Message-ID: <0101018ab72e0dc8-da3594d8-ad0c-4e41-b392-154409176e8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
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
X-Gm-Message-State: UDHrjckpl4F2q7UCpuxSeqUHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 902 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
902




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_q=
emu_arm_defconfig_cyclictest
Submitted: 2023-09-21 09:47:46 (+0000 UTC)
Started: 2023-09-21 09:57:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/902/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9200000000 seconds
Test Case login-action: Test passed
Measurement: 43.3300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.5800000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/902/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225797
Mute This Topic: https://lists.cip-project.org/mt/101496857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


