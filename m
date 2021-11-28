Return-Path: <bounce+64575+68990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BC5460AE6
	for <lists@lfdr.de>; Sun, 28 Nov 2021 23:49:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id exvZYY4521862xxbVLjiIJsf; Sun, 28 Nov 2021 14:49:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.53931.1638139771503373714
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 14:49:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557290 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.293-cip65_02497f76_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 22:49:30 +0000
Message-ID: <0101017d68bd36a7-c33447aa-399b-4857-ad23-576462681adc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k3tvsFYMhV1UPY5xjQv8spuAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638139771;
 bh=CG0i/q/0H/8bV1apbu+WPpkfdbDhFPoH7cOzjlqZ7Fc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YE1UmoXrhHsWRheCLqe4GB4AVfeLmG+/XNJYEZG9BrXc5QE4dmXJrQeeDfm/fRVE98J
 293Wu1kt/+oJtXcScXGQcOu7f5Fg0dXLM8DFrYvcR76gF0OPy3bqed6pO+TLLAWpphSeb
 nrs2/05ALTxXt5lVJe9D2MGm3MofjbY+HrU=


Hello,

The job with ID # 557290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/557290




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
293-cip65_02497f76_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-28 22:38:15 (+0000 UTC)
Started: 2021-11-28 22:41:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/557290/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/557290/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 89.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 81.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 218.7400000000 seconds
Test Case http-download: Test passed
Measurement: 32.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68990): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68990
Mute This Topic: https://lists.cip-project.org/mt/87366135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


