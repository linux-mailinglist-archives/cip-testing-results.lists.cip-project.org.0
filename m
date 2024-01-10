Return-Path: <bounce+64575+256241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6B4D829FAA
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:48:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a4yWVHSGDBcvOq9G+QcvufaPzvLX9xD7kZX08bxArdw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704908908; v=1;
 b=o9oJ9Mlnj1jp4+WZ/1eduXCOwmQLgZyYUEtV/bATTlVbajoz4+VjiwyUa9lpvdaCl1yJUC/5
 qtBj8H2FgjKU9Q7UxJ/D0qXu8eAc3LAe2Igp7hi6h5ogw+RFZcR1zAFvb9wIkkGct8YzBU2+M/i
 BeGq3yQmG/fY5DbDpZ/1eT1s=
X-Received: by 127.0.0.2 with SMTP id DE9BYY4521862xUmWHpAksTa; Wed, 10 Jan 2024 09:48:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18442.1704908908206832577
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:48:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073231 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:48:27 +0000
Message-ID: <0101018cf47d62de-78b89408-660a-4922-a346-ca4ad64be14a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.22
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
X-Gm-Message-State: gCazlcgymJ8NHABJPjZ9u7ckx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073231




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_=
e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-test=
s
Submitted: 2024-01-10 17:28:41 (+0000 UTC)
Started: 2024-01-10 17:28:48 (+0000 UTC)
Finished: 2024-01-10 17:48:27 (+0000 UTC)
Duration: 0:19:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.86 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 138.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 53.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 158.82 seconds
Test Case login-action: Test passed
Measurement: 160.23 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.33 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 161.00 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 477.82 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1073231/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1073231/2_lt=
p-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256241
Mute This Topic: https://lists.cip-project.org/mt/103645669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


