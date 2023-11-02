Return-Path: <bounce+64575+236998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 945C57DF420
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:43:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5oBJd75GY2gTPqgt5eg4tf/SM2EnR4JpCMz6hvtErRE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698932586; v=1;
 b=AQoWIGT2UJkB5AeC4r6e+2YPM7vkpWnN18JSGlO72dXIY9WUtiPiO3m6EjyvJAlIrkuR+fK2
 NADej6rzmZw1CvXmgRjyHfQx+L4qi4uMcwnISwe8Nbza4/iljvBSk4Eha0PUGw9/TmqMCl2peC9
 6esaCdu73PFb9tB8c2eAOdFs=
X-Received: by 127.0.0.2 with SMTP id qYNrYY4521862xLjoaVK3b2P; Thu, 02 Nov 2023 06:43:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31428.1698932585945679849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:43:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032634 v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:43:05 +0000
Message-ID: <0101018b9045f351-564bfc12-f19a-4b8c-819c-f3594510f2e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: o48tjxfWGZ9Eh21F6CbVFJifx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032634 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032634




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_=
defconfig_wlan-smoke
Submitted: 2023-11-02 12:55:09 (+0000 UTC)
Started: 2023-11-02 13:41:45 (+0000 UTC)
Finished: 2023-11-02 13:43:05 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032634/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.45 seconds
Test Case http-download: Test passed
Measurement: 4.75 seconds
Test Case http-download: Test passed
Measurement: 3.37 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.03 seconds
Test Case login-action: Test passed
Measurement: 9.42 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.22 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1032634/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236998
Mute This Topic: https://lists.cip-project.org/mt/102342097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


