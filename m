Return-Path: <bounce+64575+241985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A6E57F3024
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:03:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uIezVtuDuEsej9VQJU7NhgAbrOa9xWVxphloV6mSOfg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700575418; v=1;
 b=kXs2KE52iWEMrH1TZLG89dlLatyFXx8z313hO/Y9lhIjKajan62HifMcTnxdJMcFjnwM4laL
 baU78knr4Wy4JPUDlKwLLJPHq1OE3Rk19PMW37fG7Xm2BfKA0ikFlX7eV+tRoNH7QkpoHZhtRBM
 XzbgqCc4qBjZvjsp63+//ktw=
X-Received: by 127.0.0.2 with SMTP id zRGmYY4521862xFhRwpNhxt1; Tue, 21 Nov 2023 06:03:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.41220.1700575418733752654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:03:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042673 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:03:38 +0000
Message-ID: <0101018bf2319686-892b6efa-b1aa-4440-86c5-670dda5884cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: aispMSbBNgdb17xBTNiNi5jdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042673 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042673


Infrastructure error: http-download timed out after 559 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-11-21 13:53:07 (+0000 UTC)
Started: 2023-11-21 13:53:18 (+0000 UTC)
Finished: 2023-11-21 14:03:37 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042673/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.27 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test failed
Measurement: 559.02 seconds
Test Case download-retry: Test failed
Measurement: 559.15 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.59 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241985
Mute This Topic: https://lists.cip-project.org/mt/102728659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


