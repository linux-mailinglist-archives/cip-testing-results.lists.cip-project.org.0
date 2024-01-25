Return-Path: <bounce+64575+260892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AA2B83BC60
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:55:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZmjZxPYQVbe5611Yt6a+w8sf/dcGlsA/ouu4L895dkA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706172907; v=1;
 b=QwO4tpTEM2nrh4lB2VUk+3hpmAZ2aGznKk+XTud2TA3z8rhqA00xEkZm2aelcNMhczi+3e8d
 xEFxCURh3cMHABc0yt4jqNAM1bEimLyfSs1SWxCzG2izNuxWueOuFm/PQWbJzMIiZpEVclkOYfp
 BAEcT9nIEzmhz6t/cTUzq2us=
X-Received: by 127.0.0.2 with SMTP id Q5WDYY4521862xMoqS3sKHnK; Thu, 25 Jan 2024 00:55:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13007.1706172907061685913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:55:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082831 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:55:06 +0000
Message-ID: <0101018d3fd47a7d-31671ea5-79a1-4bf9-85b7-a0aab25d30e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: eNiqxznAOHpBsVizlrtMqAGtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082831 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082831


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_hackbench
Submitted: 2024-01-25 08:10:37 (+0000 UTC)
Started: 2024-01-25 08:10:46 (+0000 UTC)
Finished: 2024-01-25 08:55:05 (+0000 UTC)
Duration: 0:44:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082831/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 58.43 seconds
Test Case http-download: Test passed
Measurement: 7.74 seconds
Test Case http-download: Test passed
Measurement: 98.42 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 47.08 seconds
Test Case login-action: Test passed
Measurement: 48.06 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.66 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260892
Mute This Topic: https://lists.cip-project.org/mt/103950664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


