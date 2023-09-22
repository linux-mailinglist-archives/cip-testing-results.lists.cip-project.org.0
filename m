Return-Path: <bounce+64575+226088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C9F07AA629
	for <lists@lfdr.de>; Fri, 22 Sep 2023 02:39:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6AaoFCdnzPBt7Kp2exyWYBKfAnPw8idK8f4ZSI9eAJs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695343147; v=1;
 b=uk9AghEX0KgH5f4L7jEbHgEfrJJHZwlvY7H1YMiZ4H65+bioab5Ot7Kmv8uqrnKrBJiOAMi7
 q/YiwfHYKXoVngTTwXKURYJ4nZFe29fW6D33eaN5CbpXdCWtyvbvbZsI6Kf0zZ4ivVpjmg8mD+Z
 mukQCvketnlVvo5rPrzXAZyE=
X-Received: by 127.0.0.2 with SMTP id K8jhYY4521862xdPdYoLe5v3; Thu, 21 Sep 2023 17:39:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11683.1695343147622452566
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 17:39:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011682 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.54-cip5_efb737d22_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Sep 2023 00:39:06 +0000
Message-ID: <0101018aba53774a-cc159a87-5439-4930-b2ac-8b0aa3df18b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.22-54.240.27.50
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
X-Gm-Message-State: TZxgVATDTwjcCoGLkuRUZylax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011682 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011682




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
54-cip5_efb737d22_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-sched-tests
Submitted: 2023-09-22 00:05:26 (+0000 UTC)
Started: 2023-09-22 00:32:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1011682/1_=
ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1011682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 152.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 83.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226088
Mute This Topic: https://lists.cip-project.org/mt/101512923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


