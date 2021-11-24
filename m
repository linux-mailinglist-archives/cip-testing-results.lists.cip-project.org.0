Return-Path: <bounce+64575+67821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74BFC45B5C4
	for <lists@lfdr.de>; Wed, 24 Nov 2021 08:44:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wdntYY4521862xE2chlhIlPE; Tue, 23 Nov 2021 23:44:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3320.1637739892635547783
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 23:44:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 543963 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.292-cip64_3586de8c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 07:44:51 +0000
Message-ID: <0101017d50e78b3f-b05b68a4-2901-4a42-aa1f-251d4c060085-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jmHPs3L8QyaFAiXbSK5HEZl9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637739893;
 bh=crwH6m5ngNQhNWcrgC/JfYF8rWujKGDDY3u2HhVvsBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OS8x0hSag0IeYiVw3pB+FJN+mo5w9kdmGEun1AIUSGWFk4wresaWutzJBdg9TUrfOK8
 Ibom6rPk/BcAxh2WyMaQs3mF5PDDZPE9FytoyNMAMtI8YSUKLI4GEN0WlaemA9hnH+ocA
 mSBdY8p9n6NNBPvisWx58x2I8GUrsdrS81w=


Hello,

The job with ID # 543963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/543963




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
292-cip64_3586de8c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-24 07:35:33 (+0000 UTC)
Started: 2021-11-24 07:35:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/543963/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/543963/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 333.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 41.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 111.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67821): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67821
Mute This Topic: https://lists.cip-project.org/mt/87277024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


