Return-Path: <bounce+64575+255571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FE9F827085
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:01:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TQ+D6dP8Vr4YX3GLPg1E7dgyE1ISk3WuoJJ6RU4szPo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704722514; v=1;
 b=HAESpCUXa2R0wrDu3F4Icf4FLrmEiupjbzzWd3k2t6bfIPxCEmUBCKdLxpgt42NwqJlCA/5o
 rPkXouRwc3ge+zJnbxMQ+RR5TpVfvestlSVa0CL6dze80hhd4K1wsbKODERfgp2II3FUZCRvWmL
 wOkRAXdzPOeHVzM6TrqI+jag=
X-Received: by 127.0.0.2 with SMTP id tE7cYY4521862xPhPDgFjSET; Mon, 08 Jan 2024 06:01:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7168.1704722513873314029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:01:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071534 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:01:53 +0000
Message-ID: <0101018ce9613db5-e795d1c2-dc56-4413-943c-c24454aee16e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: CEvPxBo3y8kyo5Q3oWBSVD0Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071534 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071534


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip=
105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-t=
ests
Submitted: 2024-01-08 11:23:19 (+0000 UTC)
Started: 2024-01-08 11:23:32 (+0000 UTC)
Finished: 2024-01-08 14:01:53 (+0000 UTC)
Duration: 2:38:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 43.65 seconds
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 173.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 43.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 120.37 seconds
Test Case login-action: Test passed
Measurement: 121.49 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.22 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255571
Mute This Topic: https://lists.cip-project.org/mt/103597209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


