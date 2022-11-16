Return-Path: <bounce+64575+140792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F98A62B869
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:31:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jtsoYY4521862xQkl0wqn2Ss; Wed, 16 Nov 2022 02:31:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5836.1668594666763791600
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:31:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785415 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.155-cip20_0e320e4d3_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:31:06 +0000
Message-ID: <010101847ffe09a1-9442758c-3cdb-4866-a155-86ded388e700-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SQ0L2b8LzTBZWXwcgWLCNIWtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668594666;
 bh=Z/ZnKh2ODu198xZlvKaxye9nR+42Yt1E5W1j2Mu/4bc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jd9jllphz22fIzYQ+sVZ9mdY2DDZYY4vnBfwfHz2gVEkRpKRZkycyK2TLz730OmMvPW
 G9ESZlBZ0nKaV4PCgRVnZpm+ntV0A1EnIKZv3Yl9yHyxjyGFd0YA1puUddFBFwCW2BmAt
 Ouu4mB/Y8l4ylrwdx4bPV5gDZdEZBxxaP4I=


Hello,

The job with ID # 785415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785415




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.155-cip20_0e320e4d3_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-11-16 10:21:06 (+0000 UTC)
Started: 2022-11-16 10:23:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/785415/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/785415/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 161.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 90.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140792
Mute This Topic: https://lists.cip-project.org/mt/95063613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


