Return-Path: <bounce+64575+239678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE3D7E9E8C
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:25:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W8eHpFP61j9HuZBkrsXnxWQqRB8hhgpl88sV/d3gb4s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885524; v=1;
 b=Iw/nTPMnVDj8jqsa9RTodMcx8Q8KnC4vzWXnGhjCz54vwBIsusRx0FUWp5S917umiKRmumhV
 XlndMyWCLKQT1oeM61XlpO8nR9G1We7tAq59AkgJijEQHUJ6q/K63L/MEACrtqcE9TRkAI+UHQy
 shScUoWAUeRnN+z4eL9p2a/E=
X-Received: by 127.0.0.2 with SMTP id bt0ZYY4521862xGsZXgtI1sN; Mon, 13 Nov 2023 06:25:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.37861.1699885524696125217
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:25:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037812 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:25:23 +0000
Message-ID: <0101018bc912a3c3-d5ff108a-4247-4d5d-80ea-6c036ce43772-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: M69Sa1wczUMIhmSlg655W2MMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037812 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037812


Infrastructure error: http-download timed out after 561 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-11-13 14:13:04 (+0000 UTC)
Started: 2023-11-13 14:15:04 (+0000 UTC)
Finished: 2023-11-13 14:25:23 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037812/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.85 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test failed
Measurement: 561.00 seconds
Test Case download-retry: Test failed
Measurement: 561.06 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.21 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239678
Mute This Topic: https://lists.cip-project.org/mt/102562054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


