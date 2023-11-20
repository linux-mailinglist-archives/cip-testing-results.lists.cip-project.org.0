Return-Path: <bounce+64575+241548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DDBB7F1360
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:32:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cZzgwTQuHGRhn1iXy40k4GPhBViqqCphqcz32whp1SI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700483551; v=1;
 b=fy0F8AQNr+SzG+Xqte0L3Hl1vd8XBVAoMxFZqQGjsigp7ggcPxgv+8UeuKy63sXAnwLKOVE8
 /qgh+IdfYT0g8bno9StxDmJfFLBPoP5BVSMhKoHUE4cEzvWssI5ohhLAV9jBt+JlEueDpXdn2TU
 oHo6mDRcWtPB1N+8MfPY0hTQ=
X-Received: by 127.0.0.2 with SMTP id SxSvYY4521862xW3FQKUctNy; Mon, 20 Nov 2023 04:32:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.49041.1700483551001397846
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:32:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042086 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.63-cip9_121d5adcd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:32:29 +0000
Message-ID: <0101018becb7cad8-0e60a630-10d0-4510-88f0-d0483277333c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: 2PMRN5LAXCAZhTJ0YRlZ9CuOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042086 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042086




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.6=
3-cip9_121d5adcd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-20 12:25:28 (+0000 UTC)
Started: 2023-11-20 12:25:49 (+0000 UTC)
Finished: 2023-11-20 12:32:29 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042086/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.49 seconds
Test Case http-download: Test passed
Measurement: 179.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 108.03 seconds
Test Case login-action: Test passed
Measurement: 110.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.77 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
086/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241548
Mute This Topic: https://lists.cip-project.org/mt/102706190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


