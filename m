Return-Path: <bounce+64575+236448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 909A57DE2DD
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:19:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qkSrnwuc00qwB02HbilHZQa+5ofw5uNvTPZAllN+gOQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851995; v=1;
 b=jM4UoHWpIcgbOFHkke3iBWlPwU8HgHLDon8Tw7Chwyckl3UfnHpQXDNqPAg3QrSYKMxAAJvE
 bJlrvL5Fs4ApXqFfPRy3xlM6VJQeHcZgaqQa4PLHf/RKdcv9P0fBphen21c0KETLeai5/w00nIK
 atGx9Ff02HbubiN15qfWMq5s=
X-Received: by 127.0.0.2 with SMTP id AytiYY4521862xLF95TOh7Ym; Wed, 01 Nov 2023 08:19:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10174.1698851995065678322
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:19:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031151 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:19:54 +0000
Message-ID: <0101018b8b783a86-306d2bc2-0c36-48f4-98cf-893ac0b48c49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: 8Q4Agf27yPEjm0glrbywgPXPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031151 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031151




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hac=
kbench
Submitted: 2023-11-01 14:54:56 (+0000 UTC)
Started: 2023-11-01 15:09:56 (+0000 UTC)
Finished: 2023-11-01 15:19:54 (+0000 UTC)
Duration: 0:09:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031151/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 34.60 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 424.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test passed
Measurement: 14.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 32.92 seconds
Test Case login-action: Test passed
Measurement: 35.09 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.02 seconds
Test Case 1_cyclictest: Test passed
Measurement: 3.06 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1031151/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236448
Mute This Topic: https://lists.cip-project.org/mt/102321698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


