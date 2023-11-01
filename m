Return-Path: <bounce+64575+236433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E6A47DE2C5
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:13:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZYomfwnemy0PmevHQ1esA7eUHDra6GvT1QBAuKSlEMQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851637; v=1;
 b=L7AHzh8o/v1zP0w2Fk2BKHLKqntab7Avyserta30UScy6AZDIIfzz0ndUnSD2rI2iWTd+bQ9
 rEW6yxjJwx4UrQPdJmgodbk8IynV6VSRd89LJzKPKA1nL5dA43sTQNh8jPMpsU2IR5b68NtevAe
 QAgcRXI8nQv7EpkaYDq3ey60=
X-Received: by 127.0.0.2 with SMTP id jZIoYY4521862x9O4yuuCjxu; Wed, 01 Nov 2023 08:13:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9881.1698851637137472105
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031236 v4.19.295-cip103_renesas_defconfig_4.19.292-cip102_5b864908a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:13:56 +0000
Message-ID: <0101018b8b72c3f5-dad17233-af91-4cb5-966a-c487654cd2b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: ubTCyhnBYC0IiULUjnb61Ogzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031236 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031236




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_renesas_defconfig_4.19.292-cip102_5b864908a_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-11-01 15:02:29 (+0000 UTC)
Started: 2023-11-01 15:11:41 (+0000 UTC)
Finished: 2023-11-01 15:13:56 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031236/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.95 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 6.86 seconds
Test Case git-repo-action: Test passed
Measurement: 9.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 18.32 seconds
Test Case login-action: Test passed
Measurement: 19.43 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236433
Mute This Topic: https://lists.cip-project.org/mt/102321556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


