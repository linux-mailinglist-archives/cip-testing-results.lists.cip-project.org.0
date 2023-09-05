Return-Path: <bounce+64575+221266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D55B97923C6
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:06:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=61mT87TDjHPsqBMcIcEcIru34jQzpiISAbF/pKsQjnw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693926404; v=1;
 b=qArFUip6BZhxiHy+8l2e72jolUqhJhRiqBwm1QBBiKwvxqbnzMM/3V2dH3O2YRc/s86gEuk2
 bVgSGzDrT7O1fCmR47obeF2kDacAv7Mg/hTu16g/gexbMRpqelvaMotxj6h5E4a2HPLPoyLW6qv
 bopbV7Pzygt4YZdZKW5LtuIw=
X-Received: by 127.0.0.2 with SMTP id tAtvYY4521862xKp5wS4u1jS; Tue, 05 Sep 2023 08:06:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23915.1693926404176032620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:06:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 272 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:06:43 +0000
Message-ID: <0101018a65e1acce-80cf9d06-97f0-48ce-ae97-3e91d8f84450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: 2fkuGe4sEtgDef9UdCAIzDVMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 272 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
272




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-05 12:20:32 (+0000 UTC)
Started: 2023-09-05 14:55:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/272/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9800000000 seconds
Test Case login-action: Test passed
Measurement: 27.6800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 564.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/272/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.3026800000 s
Test Case hackbench-min: Test passed
Measurement: 4.4440000000 s
Test Case hackbench-max: Test passed
Measurement: 6.0410000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221266
Mute This Topic: https://lists.cip-project.org/mt/101171350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


