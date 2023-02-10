Return-Path: <bounce+64575+161500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7838E691C49
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:07:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id afvpYY4521862x8cEpxCKMrF; Fri, 10 Feb 2023 02:07:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11077.1676023674910986754
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:07:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846526 v4.19.272-cip91_bzImage_siemens_ipc227e_defconfig_4.19.272-cip91_a308535fd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:07:54 +0000
Message-ID: <010101863acbb4bc-931f6fbc-3e0f-40b8-af93-81ce77d53971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2eeDj9Jc0FZ4TtYR5hcqxfjkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023675;
 bh=CsrE9Wi4X5h7LDRsls80XlyhII38v/ASp5GUiveIl3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ECbsbrRlmrYLCRzuegqNeRL2Fn4rZ5WXdb1YLMfqrWESVpm3Cqv1aGqu0RCRl2VSHgH
 PxMmSVhHdw8gW37tz8giKzgo+8g4lYRSQ2JYsze4jYJYCSPThgvgP9v/97eW2UGdLn+XL
 ZTHXRpYKdiavCVMS+0Bzl8utU8W1uAofh7k=


Hello,

The job with ID # 846526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846526




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.272-cip91_bzImage_siemens_ipc227e_defconfig_4.19.272-cip=
91_a308535fd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-10 10:00:15 (+0000 UTC)
Started: 2023-02-10 10:03:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846526/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161500
Mute This Topic: https://lists.cip-project.org/mt/96873636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


