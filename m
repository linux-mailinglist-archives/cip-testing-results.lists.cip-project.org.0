Return-Path: <bounce+64575+239679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26DA57E9E8D
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:25:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vdYPi3Z1RUNCC069ih58vPD8Hh7tka3QzSVHaxz6lgI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885525; v=1;
 b=mT72Tj0YBPZd9W1AY3KRVFZPyVIH5WLHGUpcKjfXpb9i9gMEZ3P7Ph15Mw8N8VJda15rjz/T
 EijtoyIvl3E+DfXleOHMq14ZINVWj36rRbvMDEIPHqaUAMEadYGVCbGB+83lubpJxoHpAiGygLq
 Ql06pUemKhGWeE9qy864yEo0=
X-Received: by 127.0.0.2 with SMTP id PMLDYY4521862xNYDS5rSJpa; Mon, 13 Nov 2023 06:25:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.37996.1699885525677686832
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:25:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037814 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:25:24 +0000
Message-ID: <0101018bc912a7e1-6a8f314d-8033-4a76-b226-c3e26d8777bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: 97OznlpjfBk8zNj9y4njFjF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037814 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037814


Job error: git-repo-action timed out after 7 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 14:13:10 (+0000 UTC)
Started: 2023-11-13 14:15:05 (+0000 UTC)
Finished: 2023-11-13 14:25:24 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037814/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.41 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 555.13 seconds
Test Case git-repo-action: Test failed
Measurement: 7.00 seconds
Test Case test-definition: Test failed
Measurement: 7.00 seconds
Test Case lava-overlay: Test failed
Measurement: 7.07 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 9.44 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.17 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239679
Mute This Topic: https://lists.cip-project.org/mt/102562056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


