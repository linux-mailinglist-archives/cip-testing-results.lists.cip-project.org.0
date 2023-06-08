Return-Path: <bounce+64575+195971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0891728775
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:45:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y4AcYY4521862xOL49yZ9iRt; Thu, 08 Jun 2023 11:45:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2282.1686249958046387752
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:45:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956855 v4.4.302-cip76-rt44-rebase_renesas_shmobile_defconfig_4.4.302-cip76-rt44_1ab82d71_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:45:57 +0000
Message-ID: <010101889c54678c-e7644e15-75f6-47ba-9adb-f4418ab6e3ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fo4Vi4qKEpa7TeKkTYqJiyYMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686249958;
 bh=+Os9TFC46pRbRAs6gD0swvRO7Qtio/l+PCvCKS0q4iQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KnAtYAOjJgbvBYUKr3RPSh4QgBFbEIsqa1sfzdQlSg9QAXiTnNJnriwcolJ8XEPjZ8F
 C1GmikR7AoofYeqCtBhbJoAtmmA/vdNUNb2Ga2Wj4Dyf6yicc9BxqY3nGQrHJ7Fqw8wq4
 gB+TQDpdtgpBmA+w5TXn/46L8eKHagSrZ0Y=


Hello,

The job with ID # 956855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956855




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip76-rt44-rebase_renesas_shmobile_defconfig_4.4.302-=
cip76-rt44_1ab82d71_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2023-06-08 18:39:44 (+0000 UTC)
Started: 2023-06-08 18:43:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/956855/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/956855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2300000000 seconds
Test Case login-action: Test passed
Measurement: 12.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195971
Mute This Topic: https://lists.cip-project.org/mt/99413585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


