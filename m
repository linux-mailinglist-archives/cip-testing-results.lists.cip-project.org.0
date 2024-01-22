Return-Path: <bounce+64575+259890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDEF6837121
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:55:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RAIh8qQFZvuOi+Df43ExZ5/StXCvR75JcrIMFBI3K20=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949723; v=1;
 b=v9iLo7+gYByOozWQR+5DHTb8uOzE9yX/Pb8leW79FcIfx4N2LONER9Td8UxPXiBULEQLoMDJ
 H3XUgncbEPdF6ElO/yP9V1Vu63JoiUnDKo9bLnd35lBLzXH6g3qCE1Wkd5oNOWbdiKqkZS2suJT
 kJFT1AQMlwIJbKYqf8JUNIHg=
X-Received: by 127.0.0.2 with SMTP id rzt4YY4521862xPg7JH7MXiN; Mon, 22 Jan 2024 10:55:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.486.1705949721687827786
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:55:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081266 linux-4.19.y_multi_v7_defconfig_4.19.306-rc1_ce4551df7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:55:21 +0000
Message-ID: <0101018d3286f251-a7c70597-dcb9-47bf-9bc9-fca40b57fd57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: stETQmImKVUWnDxQ8oRpaIlZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081266 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081266




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.306-rc1_ce4551df7_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 18:52:53 (+0000 UTC)
Started: 2024-01-22 18:53:00 (+0000 UTC)
Finished: 2024-01-22 18:55:21 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081266/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.00 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case bootloader-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 7.94 seconds
Test Case login-action: Test passed
Measurement: 8.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
266/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259890): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259890
Mute This Topic: https://lists.cip-project.org/mt/103893169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


