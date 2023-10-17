Return-Path: <bounce+64575+231512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3035A7CCB3D
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:52:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AVy0nn7kCYl9U+7eXRQlsLLpuUqwKsxRQp54buypgt4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568742; v=1;
 b=DPS1wka/Jd3QoVaJOsp+lNGpCMVUDfUtRF8ZBttkSwQBEGNqSIPyNmMx8//uESdws4DZId1u
 SpKLbbGCzvYc50wZjXH3UXbxWfoN/oinZ6cPqjW8J436/iyImLkVfn1WGSWhfNKK5ky1mfejP7d
 J+VpsBKFJhYww11IWlk30/PQ=
X-Received: by 127.0.0.2 with SMTP id MURgYY4521862xYy7JvqPXW7; Tue, 17 Oct 2023 11:52:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.238664.1697568742492563298
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:52:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022305 linux-5.4.y_defconfig_5.4.259-rc1_a8161789b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:52:21 +0000
Message-ID: <0101018b3efb572b-c320e768-2b60-4417-a575-71ae365ed99b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.22
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
X-Gm-Message-State: x2dhr9HArXYS9a9UKwwEB1mKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022305 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022305




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.259-rc1_a8161789b_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-17 18:49:01 (+0000 UTC)
Started: 2023-10-17 18:49:20 (+0000 UTC)
Finished: 2023-10-17 18:52:20 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022305/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 6.46 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 7.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 70.89 seconds
Test Case login-action: Test passed
Measurement: 71.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
305/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231512
Mute This Topic: https://lists.cip-project.org/mt/102024534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


