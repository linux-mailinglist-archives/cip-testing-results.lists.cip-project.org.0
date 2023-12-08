Return-Path: <bounce+64575+247406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7133809A97
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:43:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BCR+mREx1fSu9qsHbVkKI9OXgbbNAeKU/Nzvqps9JRY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006994; v=1;
 b=MKQAy1U5YDPomD07e5jc1dniJbbCoDOuM6Krzv/d2Z/aNkN+cmfB4wTgo9pyBukH0fSPbHGx
 /V6Ok4fNXNZL4M2qnH787lWFQiG5UMOcIy9j986JwTBBznF6jurD2kp878ikLLfn5WwqwwvKbHZ
 K4fOPbVss0exyobv1pvpqFw8=
X-Received: by 127.0.0.2 with SMTP id KJ2eYY4521862x52XWYg30Wo; Thu, 07 Dec 2023 19:43:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12559.1702006993897092278
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:43:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054146 master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:43:13 +0000
Message-ID: <0101018c4785b0bc-09bb7704-57eb-4557-87d4-002733c4add6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: gfLuWVz34LtwEdSPlERrIdT0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054146 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054146




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-12-08 03:18:35 (+0000 UTC)
Started: 2023-12-08 03:37:28 (+0000 UTC)
Finished: 2023-12-08 03:43:11 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054146/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 11.93 seconds
Test Case git-repo-action: Test passed
Measurement: 3.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 104.36 seconds
Test Case login-action: Test passed
Measurement: 105.46 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.69 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1054146/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.547679999999999944648720884288 s
Test Case hackbench-min: Test passed
Measurement: 0.496999999999999997335464740900 s
Test Case hackbench-max: Test passed
Measurement: 0.618999999999999994670929481799 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247406
Mute This Topic: https://lists.cip-project.org/mt/103049085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


