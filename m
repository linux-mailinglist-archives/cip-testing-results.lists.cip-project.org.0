Return-Path: <bounce+64575+236818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 544707DF047
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:38:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gwsYqMjDGJ4iHa+MOMghSiYgMRUa/0TjC7T7o+XtWZw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921495; v=1;
 b=F2JOmI6ltiPkVgOGHyu4YU/gZyotQxdAl/ikXADqUL7H5eYpqJzDUdHvQg3+7QHm/E9ciHjU
 YkhWZOGgooY1gE6qaJ8zN96OBr3OZTMw1icXG4dGlKE0S5zSlhDRO7PKYG4j9KlCsfFPyhsMp1d
 iqSguVPYwqGgSiZ0VwCrqj4w=
X-Received: by 127.0.0.2 with SMTP id DarTYY4521862xVF059vSAhL; Thu, 02 Nov 2023 03:38:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27653.1698921495843943730
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:38:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032439 linux-4.19.y_siemens_ipc227e_defconfig_4.19.297_4a82dfcb8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:38:15 +0000
Message-ID: <0101018b8f9cbab2-76b79c58-01aa-4772-afbf-74cd5434f2d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: fMoywV15BEzXg4jAp7uLwlZXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032439 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032439




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.297_4a82dfcb8_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-02 10:29:13 (+0000 UTC)
Started: 2023-11-02 10:33:16 (+0000 UTC)
Finished: 2023-11-02 10:38:15 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032439/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.04 seconds
Test Case http-download: Test passed
Measurement: 39.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 105.86 seconds
Test Case login-action: Test passed
Measurement: 106.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.29 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
439/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236818
Mute This Topic: https://lists.cip-project.org/mt/102338933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


