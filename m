Return-Path: <bounce+64575+242606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39F367F67F6
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:01:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=28YhPACpyXyetPGGCIdeOwzC90oFYYBw9f44UCAan/s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700769711; v=1;
 b=A09Gcd8iUUKnJL4G23Q0wGdgdNyrR4mZS0I9iOlQxalHNebS6JF07KDCUm1kh7AU+eGh5PAW
 mAl1O7xZPJ2zW5pPW6wzAsiEJXWb8tfUQKXgdvfaZN12z9JAabYad/CqljptD8kiE98XzGlC+69
 hbChuUWv7VtqWbaIZhWBnRNw=
X-Received: by 127.0.0.2 with SMTP id GOIYYY4521862xzFJEhWG9hg; Thu, 23 Nov 2023 12:01:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.106167.1700769711693832902
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:01:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043960 ci-pavel-linux-6.1.y-cip-rt_renesas-rt_defconfig_5.10.201-cip41-rt17_91d8313de_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:01:50 +0000
Message-ID: <0101018bfdc642cf-5fbb8838-b4a6-42fc-947c-9781bc34a21a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: ppquAUtHCMtRWSRcs3tkduGHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043960




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_renesas-rt_defconfig_5.10.201-cip4=
1-rt17_91d8313de_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cy=
clictest+hackbench
Submitted: 2023-11-23 19:56:11 (+0000 UTC)
Started: 2023-11-23 19:56:31 (+0000 UTC)
Finished: 2023-11-23 20:01:50 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043960/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 53.02 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 28.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 18.47 seconds
Test Case login-action: Test passed
Measurement: 19.61 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.29 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1043960/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242606
Mute This Topic: https://lists.cip-project.org/mt/102772147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


