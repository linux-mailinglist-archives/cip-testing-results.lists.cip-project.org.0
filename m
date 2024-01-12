Return-Path: <bounce+64575+256853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61B8382C6B5
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:31:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MrW7QiTNRk2UFeFaMguxFYZKlDNrT0ZTl64y8r3jOdk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705095080; v=1;
 b=TI1le7JpYsd9JNVVuRetId1c23S2HcIen7a2DFGzVS6txPEUfUi79RpjAq8TB7bxUPMIWsZ5
 rDdPyjppMZ9NIDg4ZHMlYAGzH2ghCDt7T8cbjvuCoNIn0aILG6LGPVn0SLYIA1gGXhZg3nKyvr5
 yxt1LbpxdDzbAO5lUqFPV0wE=
X-Received: by 127.0.0.2 with SMTP id svoWYY4521862xybbPzO19eB; Fri, 12 Jan 2024 13:31:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6256.1705095080741217460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:31:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075064 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.207-cip41_b40421b14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:31:19 +0000
Message-ID: <0101018cff96279a-4be56aae-0baf-42d6-86e7-503e278df38f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.22
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
X-Gm-Message-State: 1IjCw7enshaYVceHXJpSh1I3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075064 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075064


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.207-cip41_b40421b14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-cve-tests
Submitted: 2024-01-12 21:26:04 (+0000 UTC)
Started: 2024-01-12 21:26:22 (+0000 UTC)
Finished: 2024-01-12 21:31:19 (+0000 UTC)
Duration: 0:04:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.47 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 223.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.35 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test failed
Measurement: 47.08 seconds
Test Case test-definition: Test failed
Measurement: 47.49 seconds
Test Case lava-overlay: Test failed
Measurement: 47.69 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 50.17 seconds
Test Case tftp-deploy: Test failed
Measurement: 285.57 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256853
Mute This Topic: https://lists.cip-project.org/mt/103692268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


