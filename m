Return-Path: <bounce+64575+224126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DD27A13E9
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:44:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jSRbufRaRJc37RP1vNmko/XrL6ygxhU5Bcoi8eDOGMI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694745889; v=1;
 b=AN2BjWiC3Xr7/UMcGMSrXEpaBJT3t6HbgSrDLtO6fSoiqEsulwhefkEez/m0tXo9AE8FnUBG
 +D/FLCkE/XV60xfmJ7ik9jmnndMgvC/7aMUXLgOMInYNBdR3BSPSUPEOPfS3JLRvIp6HuZ2MVsa
 iqv2TN7VcdQPNd0cDDi1XjYE=
X-Received: by 127.0.0.2 with SMTP id VblzYY4521862xrt84XrjiSg; Thu, 14 Sep 2023 19:44:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12753.1694745889374474985
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:44:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 679 linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:44:48 +0000
Message-ID: <0101018a96ba0668-aefabd27-0a1a-45c3-ab33-eaa142fa3ae0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.42
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
X-Gm-Message-State: RSXn9SPxQSr7jm7BPouuM94Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 679 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
679




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-09-14 12:45:23 (+0000 UTC)
Started: 2023-09-15 02:30:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/679/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8600000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 833.8400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/679/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 7.7421800000 s
Test Case hackbench-min: Test passed
Measurement: 6.6650000000 s
Test Case hackbench-max: Test passed
Measurement: 9.1450000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224126
Mute This Topic: https://lists.cip-project.org/mt/101372645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


