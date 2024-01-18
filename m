Return-Path: <bounce+64575+258706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC055832109
	for <lists@lfdr.de>; Thu, 18 Jan 2024 22:48:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UskSlivTQswB7laZanNvNdhmWPvTSbQTFIsLMrLv2/A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705614506; v=1;
 b=cmJIsD/DXtqmatNxrGOd5ahz43TaBxZREU/Zj6xbehyZxknIvdKBRZPtdR1vgl4o8U2ZZ+Oy
 2ELPKBxohyT5cTmyZgMteJeHD7q5y7gignsIYbSlLEI0NaPxTlkuGKDIzTH50intTdBYlOl/BZv
 uS5e3OW6m6EZEiESrl6FdgXI=
X-Received: by 127.0.0.2 with SMTP id TqaaYY4521862xNAZZ3qTB46; Thu, 18 Jan 2024 13:48:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6024.1705614506363038899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 13:48:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078462 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 21:48:25 +0000
Message-ID: <0101018d1e8bf470-cf27e08a-1692-47fa-a8ff-c8bf736bfd2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: xxdcRWBGt0nHx9In6f3gnTtSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078462 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078462


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-18 21:44:39 (+0000 UTC)
Started: 2024-01-18 21:44:43 (+0000 UTC)
Finished: 2024-01-18 21:48:24 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078462/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.86 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 87.30 seconds
Test Case git-repo-action: Test failed
Measurement: 71.98 seconds
Test Case test-definition: Test failed
Measurement: 71.98 seconds
Test Case lava-overlay: Test failed
Measurement: 71.99 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 72.40 seconds
Test Case tftp-deploy: Test failed
Measurement: 204.93 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258706
Mute This Topic: https://lists.cip-project.org/mt/103818355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


