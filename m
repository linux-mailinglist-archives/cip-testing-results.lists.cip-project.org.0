Return-Path: <bounce+64575+231496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A80477CCB17
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:49:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FEWuMSGJySJCzyK4dAjuER6Wqv9X2Xzn/sFVoo+gnKs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568563; v=1;
 b=pEiS51Er6A8Ak+teNg1JPd7Eh0wv5PIA+fjJ2YfgOQjMrbDctYfPmXs/EnV/Rjl2cmzA29Oz
 JxmQ841aAQQ17SIF13BQalGSVOtEwlzwwwCOPaOyg8qyYN41a0cM/lHT6s4VFEVwWLr9e8AnLOX
 UOorv1l1xDgOZD8Z0gicMp60=
X-Received: by 127.0.0.2 with SMTP id X8TGYY4521862x1WGwFMvCE0; Tue, 17 Oct 2023 11:49:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.238960.1697568563091909658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:49:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022284 linux-6.1.y-cip-rebase_renesas_shmobile_defconfig_6.1.58-cip7_49f8a96cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:49:22 +0000
Message-ID: <0101018b3ef89bff-bfe63e9a-8fd4-455e-b632-84ff30b00b0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.42
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
X-Gm-Message-State: Bg8CTy9DUu4aHnDBaI8CL6G7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022284 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022284




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_renesas_shmobile_defconfig_6.1.58-cip7_=
49f8a96cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-17 18:46:34 (+0000 UTC)
Started: 2023-10-17 18:46:42 (+0000 UTC)
Finished: 2023-10-17 18:49:21 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022284/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 4.07 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 12.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 14.89 seconds
Test Case login-action: Test passed
Measurement: 15.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
284/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231496
Mute This Topic: https://lists.cip-project.org/mt/102024450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


