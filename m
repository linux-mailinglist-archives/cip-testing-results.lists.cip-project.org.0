Return-Path: <bounce+64575+251332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9ECD81A6B3
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:09:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8NS43YeLKQdnF7Ts48SokXi3jRxoam/Q1lTo0NVmo6Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703095780; v=1;
 b=H3rk8uDYeZV3b01RS8Q4Xb9Oc0SHzT4RmdnzLPdzo55ZFKkCDiF6m+3slju/KanQPlIl1JJl
 6Yro5vsb/A4WIUo/oqqnZlq+V0QVJOehHs2R2VSSTt2QsH6639KNF2VT+NoBbQOMXdrxK6jF9cr
 kSXLGbT9JJA1Z4SkQ1m4vj00=
X-Received: by 127.0.0.2 with SMTP id pqSYYY4521862x0FCUSvIueY; Wed, 20 Dec 2023 10:09:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.28603.1703095780294295649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:09:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062873 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.303-cip105_b7dc98b4c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:09:38 +0000
Message-ID: <0101018c886b3da1-67992b82-fb7e-444c-8410-02ad35fb024b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.50
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
X-Gm-Message-State: NxHXZ0iqCJ2CDRKkS25pdMAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062873 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062873


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.303-cip=
105_b7dc98b4c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysc=
alls-tests
Submitted: 2023-12-20 15:29:49 (+0000 UTC)
Started: 2023-12-20 15:34:16 (+0000 UTC)
Finished: 2023-12-20 18:09:38 (+0000 UTC)
Duration: 2:35:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062873/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.26 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 42.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case git-repo-action: Test passed
Measurement: 14.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.12 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 154.39 seconds
Test Case login-action: Test passed
Measurement: 155.37 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.07 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251332
Mute This Topic: https://lists.cip-project.org/mt/103285886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


