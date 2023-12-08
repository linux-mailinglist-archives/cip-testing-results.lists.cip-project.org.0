Return-Path: <bounce+64575+247397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B39A809A6E
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:33:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pt9EJRrRjeRkhfdOkWaWZ2rqCtp/skW7zeW+BBWUPqU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006416; v=1;
 b=m4NiXUgga6fR+2Ikb0teejsZkojwvZdUUMvW8I+IMT+thxp7mcqPL3XWFuKVhqnBYXZizpDR
 O6GMEJu6X3d/JA4PD7XNj051cFFk12SYNYp0YUb6zZQWrU56cqvEoUBnILqxLPFhrmtb0swmZuw
 PBoXMGPVNnfEP2sLIY804Ow8=
X-Received: by 127.0.0.2 with SMTP id 86J3YY4521862xpPlBrKnpxh; Thu, 07 Dec 2023 19:33:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12413.1702006415910869318
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:33:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054159 master_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:33:35 +0000
Message-ID: <0101018c477ce018-4c738f2e-68c3-48bc-9c5f-8115102986ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: FGEYRtCGbZsVYoqU11LaBOe2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054159 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054159




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbenc=
h
Submitted: 2023-12-08 03:19:24 (+0000 UTC)
Started: 2023-12-08 03:28:14 (+0000 UTC)
Finished: 2023-12-08 03:33:35 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054159/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.69 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 38.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.88 seconds
Test Case login-action: Test passed
Measurement: 13.31 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 126.00 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1054159/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247397
Mute This Topic: https://lists.cip-project.org/mt/103048984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


