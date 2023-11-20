Return-Path: <bounce+64575+241633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B58C27F1A02
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:32:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5xnNgebd/v59hlxwB6YBVIiHiWy4Tw5q+I7s8S2QdIw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501533; v=1;
 b=dfzkWepl+IlZy6BChfUG1XsSNmAS2nuxpK+6kJGTNUKpHcZ8FlqJL+Bant8UfWy9A5caDcm8
 Igl/su0fyXHxnMUWdaNvMKyu2453J+CN1lxet+COZMDlcR3ukTBAF71JBXRP8pO18evO5y9Rh8T
 ts53bzae9s9K9IOUHSIsdpSY=
X-Received: by 127.0.0.2 with SMTP id PqIbYY4521862x0nljT4sNCH; Mon, 20 Nov 2023 09:32:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2318.1700501532226608861
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:32:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042370 linux-4.14.y_siemens_ipc227e_defconfig_4.14.330_bfa43eec_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:32:11 +0000
Message-ID: <0101018bedca2b95-daadd807-9c86-41bf-a1a2-8b494d6ab8ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: ztrrl9qgJQwLD7ePRTn9qgSLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042370 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042370




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.330_bfa43eec_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-11-20 17:26:57 (+0000 UTC)
Started: 2023-11-20 17:27:10 (+0000 UTC)
Finished: 2023-11-20 17:32:11 (+0000 UTC)
Duration: 0:05:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042370/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.12 seconds
Test Case http-download: Test passed
Measurement: 155.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 31.27 seconds
Test Case login-action: Test passed
Measurement: 34.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.87 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
370/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241633
Mute This Topic: https://lists.cip-project.org/mt/102711799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


