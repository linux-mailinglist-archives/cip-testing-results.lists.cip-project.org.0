Return-Path: <bounce+64575+251805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE3181C9D1
	for <lists@lfdr.de>; Fri, 22 Dec 2023 13:22:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dsRMV0k4d9C0S00SWAZFDWkf4O2gJj9cXsgBqtHw/RQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703247770; v=1;
 b=Zd672mr1jbY66EnDliZWUKT2UQssrGB42UjGituRQlnGUWleSJJa/yPLkxDXHJv1OCEugQLC
 zbZxRSwwBqm8vl+Bwg8cQ6gf/0WbDTR0pXogqWtD8kLux4QhSDqIvbPUoK+ulizJRNSSdBrRraa
 TlwQRc+LjYlwQqv9+ZCLyeNE=
X-Received: by 127.0.0.2 with SMTP id usc4YY4521862xUm3AGcV1AC; Fri, 22 Dec 2023 04:22:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.22129.1703247770499260337
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 04:22:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1064095 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.67-cip10_f97a97150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 12:22:49 +0000
Message-ID: <0101018c917a6fb8-6d77dae2-a67d-43ad-ba2f-e11aad076955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.27
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
X-Gm-Message-State: IREyJ9DODq4VK6ADAC7zqRswx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1064095 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1064095




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.67-cip10_=
f97a97150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-test=
s
Submitted: 2023-12-22 12:17:29 (+0000 UTC)
Started: 2023-12-22 12:17:49 (+0000 UTC)
Finished: 2023-12-22 12:22:49 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1064095/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.60 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 17.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 119.97 seconds
Test Case login-action: Test passed
Measurement: 120.78 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 41.87 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1064095/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251805
Mute This Topic: https://lists.cip-project.org/mt/103317373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


