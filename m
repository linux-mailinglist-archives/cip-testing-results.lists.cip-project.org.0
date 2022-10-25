Return-Path: <bounce+64575+135315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A07260CD4E
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:22:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id awhhYY4521862xqUgusyfMVu; Tue, 25 Oct 2022 06:22:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6896.1666704151654307413
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:22:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769223 patersonc-check-test-results_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:22:30 +0000
Message-ID: <010101840f4f10c2-13544727-0f5a-405b-afa8-6928acd33ff3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rjCpQNhLQCo2zMP5D72SfzjHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666704152;
 bh=2dLzhNDuTHTsuDu0GMQA2aVcLYD0c4bGPbvaffrS/Ko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BN9QdJzCrNhYElyA76lNmKKvhb94f3kyZKbQipIM1Sb+Uo0bAfh/5TVcrmr3IeM7eYa
 i1MSpZ+zw1796GBxvlrjjdlf+/je2yCGCyT30UzSjHGYe3xXuavDG4D4iBrT9jxn9BEjM
 6SvlGa3pPflhe6MMgwIPbJ5AQF8V3vbUqWA=


Hello,

The job with ID # 769223 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769223




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_uImage_renesas_shmobile_defconfig=
_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-10-25 13:17:47 (+0000 UTC)
Started: 2022-10-25 13:18:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/769223/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769223/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.3800000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135315
Mute This Topic: https://lists.cip-project.org/mt/94557858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


