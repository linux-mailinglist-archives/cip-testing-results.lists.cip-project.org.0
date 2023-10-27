Return-Path: <bounce+64575+234672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7238E7D9472
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:59:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1csDEPTlvMq5GeBXeQXkaVy3qnGgjc0r9DxzbGreyDs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400747; v=1;
 b=PA9woKtF019PsWmnuIoc/kV5GZAS84DHKYX7BDNGB6t59Bdum0ehkRZ8Qfn4ZFkRf083Ht1F
 rqzi7bVWMfcsXvTqdE05YUzMr3qLrecGFCMWE0+1vBsG0KYpo5txspZvng+K2eeG1E3azYFRYDI
 mHbSl6KyrQ2Vpg65vWBiqcAw=
X-Received: by 127.0.0.2 with SMTP id yqmOYY4521862xf62NAmUazl; Fri, 27 Oct 2023 02:59:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3452.1698400746986792811
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:59:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027918 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:59:06 +0000
Message-ID: <0101018b7092bb05-fc1c118b-f5bf-43f3-8c87-3c086cf20281-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: QvjcxNVv4B84MAq2TKtPnnhUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027918 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027918




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-27 09:39:48 (+0000 UTC)
Started: 2023-10-27 09:45:46 (+0000 UTC)
Finished: 2023-10-27 09:59:06 (+0000 UTC)
Duration: 0:13:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.37 seconds
Test Case http-download: Test passed
Measurement: 0.24 seconds
Test Case http-download: Test passed
Measurement: 237.62 seconds
Test Case git-repo-action: Test passed
Measurement: 48.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.17 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.32 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 93.35 seconds
Test Case login-action: Test passed
Measurement: 96.30 seconds
Test Case 0_hackbench: Test passed
Measurement: 309.74 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027918/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19714000000000009293898983742 s
Test Case hackbench-min: Test passed
Measurement: 2.16100000000000003197442310920 s
Test Case hackbench-max: Test passed
Measurement: 2.31700000000000017053025658242 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234672
Mute This Topic: https://lists.cip-project.org/mt/102217906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


