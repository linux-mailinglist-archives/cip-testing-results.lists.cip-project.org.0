Return-Path: <bounce+64575+210879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DB42768077
	for <lists@lfdr.de>; Sat, 29 Jul 2023 18:04:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EptktANdZAXjaf4lsyw0HFj3k3Zjo9KcS6c9vn7A1l0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690646644; v=1;
 b=oWiizFBK2qYt86r9OyUTchjEI/sR69l8pXGN4zNykZJA9BSwroex44j9Q2rS6I2DUXwUfUVe
 yq4PTGLfIYK+tf2ae9FqlBav9zZmZFd2CyFn8PuOrZ05+rJnErK3rozgHZEpFSovDws8xF+eJel
 09VqYfLCFB1zjnvlJW47sZxU=
X-Received: by 127.0.0.2 with SMTP id ajHbYY4521862x7BDbI5xXCB; Sat, 29 Jul 2023 09:04:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56731.1690646643659660443
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 09:04:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990349 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 16:04:02 +0000
Message-ID: <01010189a2647fa5-601210f3-142b-481c-9242-2511d56a0535-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.52
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
X-Gm-Message-State: aWD34bYn2cD1VzsOqWoqbvb1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990349




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-07-29 09:48:02 (+0000 UTC)
Started: 2023-07-29 16:01:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/990349/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4600000000 seconds
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210879
Mute This Topic: https://lists.cip-project.org/mt/100429945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


